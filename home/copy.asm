SwapBytes::
; swap bc bytes between hl and de
.Loop:
	; stash [hl] away on the stack
	ld a, [hl]
	push af

	; copy a byte from [de] to [hl]
	ld a, [de]
	ld [hli], a

	; retrieve the previous value of [hl]; put it in [de]
	pop af
	ld [de], a
	inc de

	; handle loop stuff
	dec bc
	ld a, b
	or c
	jr nz, .Loop
	ret

ByteFill::
; fill bc bytes with the value of a, starting at hl
	inc b ; we bail the moment b hits 0, so include the last run
	inc c ; same thing; include last byte
	jr .HandleLoop
.PutByte:
	ld [hli], a
.HandleLoop:
	dec c
	jr nz, .PutByte
	dec b
	jr nz, .PutByte
	ret

GetFarByte::
; retrieve a single byte from a:hl, and return it in a.
	; bankswitch to new bank
	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch

	; get byte from new bank
	ld a, [hl]
	ldh [hBuffer], a

	; bankswitch to previous bank
	pop af
	rst Bankswitch

	; return retrieved value in a
	ldh a, [hBuffer]
	ret

GetFarHalfword::
; retrieve a halfword from a:hl, and return it in hl.
	; bankswitch to new bank
	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch

	; get halfword from new bank, put it in hl
	ld a, [hli]
	ld h, [hl]
	ld l, a

	; bankswitch to previous bank and return
	pop af
	rst Bankswitch
	ret

FarCopyWRAM::
	ldh [hBuffer], a
	ldh a, [rSVBK]
	push af
	ldh a, [hBuffer]
	ldh [rSVBK], a

	rst CopyBytes

	pop af
	ldh [rSVBK], a
	ret

DoubleFarCopyWRAM::
	; copies c bytes from a:hl to b:de; c = 0 means $100 bytes
	; exits with hl, de pointing to the end of the buffers; abc clobbered
	res 4, b
	res 5, b
	res 6, b
	swap a
	and $70
	or b
	ld b, a
	ldh a, [rSVBK]
	push af
.loop
	ld a, b
	swap a
	ldh [rSVBK], a
	ld a, [hli]
	ldh [hBuffer], a
	ld a, b
	ldh [rSVBK], a
	ldh a, [hBuffer]
	ld [de], a
	inc de
	dec c
	jr nz, .loop
	pop af
	ldh [rSVBK], a
	ret

GetFarWRAMByte::
	ldh [hBuffer], a
	ldh a, [rSVBK]
	push af
	ldh a, [hBuffer]
	ldh [rSVBK], a
	ld a, [hl]
	ldh [hBuffer], a
	pop af
	ldh [rSVBK], a
	ldh a, [hBuffer]
	ret

GetFarWRAMWord::
	ldh [hBuffer], a
	ldh a, [rSVBK]
	push af
	ldh a, [hBuffer]
	ldh [rSVBK], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	ldh [rSVBK], a
	ret

Get2bpp_2::
	ldh a, [rLCDC]
	bit rLCDC_ENABLE, a
	jp z, Copy2bpp

	homecall _Get2bpp

	ret

Get1bpp_2::
	ldh a, [rLCDC]
	bit rLCDC_ENABLE, a
	jp z, Copy1bpp

	homecall _Get1bpp

	ret

FarCopyBytesDouble_DoubleBankSwitch::
	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch

	call FarCopyBytesDouble

	pop af
	rst Bankswitch
	ret

OldDMATransfer::
	dec c
	ldh a, [hBGMapMode]
	push af
	xor a
	ldh [hBGMapMode], a
	ldh a, [hROMBank]
	push af
	ld a, b
	rst Bankswitch

.loop
; load the source and target MSB and LSB
	ld a, d
	ldh [rHDMA1], a ; source MSB
	ld a, e
	and $f0
	ldh [rHDMA2], a ; source LSB
	ld a, h
	and $1f
	ldh [rHDMA3], a ; target MSB
	ld a, l
	and $f0
	ldh [rHDMA4], a ; target LSB
; stop when c < 8
	ld a, c
	cp 8
	jr c, .done
; decrease c by 8
	sub 8
	ld c, a
; DMA transfer state
	ld a, $f
	ldh [hDMATransfer], a
	call DelayFrame
; add $100 to hl and de
	inc h
	inc d
	jr .loop

.done
	ld a, c
	and $7f ; pretty silly, considering at most bits 0-2 would be set
	ldh [hDMATransfer], a
	call DelayFrame
	pop af
	rst Bankswitch

	pop af
	ldh [hBGMapMode], a
	ret

ReplaceKrisSprite::
	farcall _ReplaceKrisSprite
	ret

LoadStandardFont::
	farcall _LoadStandardFont
	ret

LoadFontsBattleExtra::
	farcall _LoadFontsBattleExtra
	ret

LoadFontsExtra::
	farcall _LoadFontsExtra1
LoadFontsExtra2::
	farcall _LoadFontsExtra2
	ret

DecompressRequest2bpp::
	push de
	ld a, BANK(sScratch)
	call GetSRAMBank
	push bc

	ld de, sScratch
	ld a, b
	call FarDecompress

	pop bc
	pop hl

	ld de, sScratch
	call Request2bpp
	jp CloseSRAM

FarCopyBytes::
; copy bc bytes from a:hl to de

	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch

	rst CopyBytes

	pop af
	rst Bankswitch
	ret

FarCopyBytesDouble::
; Copy bc bytes from a:hl to bc*2 bytes at de,
; doubling each byte in the process.

	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch

; switcheroo, de <> hl
	ld a, h
	ld h, d
	ld d, a
	ld a, l
	ld l, e
	ld e, a

	inc b
	inc c
	jr .dec

.loop
	ld a, [de]
	inc de
	ld [hli], a
	ld [hli], a
.dec
	dec c
	jr nz, .loop
	dec b
	jr nz, .loop

	pop af
	rst Bankswitch
	ret

Request2bpp::
; Load 2bpp at b:de to occupy c tiles of hl.
	ldh a, [hBGMapMode]
	push af
	xor a
	ldh [hBGMapMode], a

	ldh a, [hROMBank]
	push af
	ld a, b
	rst Bankswitch

	ldh a, [hTilesPerCycle]
	push af
	ld a, 8
	ldh [hTilesPerCycle], a

	ld a, [wLinkMode]
	cp LINK_MOBILE
	jr nz, .NotMobile
	ldh a, [hMobile]
	and a
	jr nz, .NotMobile
	ld a, 6
	ldh [hTilesPerCycle], a

.NotMobile:
	ld a, e
	ld [wRequested2bppSource], a
	ld a, d
	ld [wRequested2bppSource + 1], a
	ld a, l
	ld [wRequested2bppDest], a
	ld a, h
	ld [wRequested2bppDest + 1], a
.loop
	ld a, c
	ld hl, hTilesPerCycle
	cp [hl]
	jr nc, .iterate

	ld [wRequested2bpp], a
.wait
	call DelayFrame
	ld a, [wRequested2bpp]
	and a
	jr nz, .wait

	pop af
	ldh [hTilesPerCycle], a

	pop af
	rst Bankswitch

	pop af
	ldh [hBGMapMode], a
	ret

.iterate
	ldh a, [hTilesPerCycle]
	ld [wRequested2bpp], a

.wait2
	call DelayFrame
	ld a, [wRequested2bpp]
	and a
	jr nz, .wait2

	ld a, c
	ld hl, hTilesPerCycle
	sub [hl]
	ld c, a
	jr .loop

Request1bpp::
; Load 1bpp at b:de to occupy c tiles of hl.
	ldh a, [hBGMapMode]
	push af
	xor a
	ldh [hBGMapMode], a

	ldh a, [hROMBank]
	push af
	ld a, b
	rst Bankswitch

	ldh a, [hTilesPerCycle]
	push af

	ld a, 8
	ldh [hTilesPerCycle], a
	ld a, [wLinkMode]
	cp LINK_MOBILE
	jr nz, .NotMobile
	ldh a, [hMobile]
	and a
	jr nz, .NotMobile
	ld a, 6
	ldh [hTilesPerCycle], a

.NotMobile:
	ld a, e
	ld [wRequested1bppSource], a
	ld a, d
	ld [wRequested1bppSource + 1], a
	ld a, l
	ld [wRequested1bppDest], a
	ld a, h
	ld [wRequested1bppDest + 1], a
.loop
	ld a, c
	ld hl, hTilesPerCycle
	cp [hl]
	jr nc, .iterate

	ld [wRequested1bpp], a
.wait
	call DelayFrame
	ld a, [wRequested1bpp]
	and a
	jr nz, .wait

	pop af
	ldh [hTilesPerCycle], a

	pop af
	rst Bankswitch

	pop af
	ldh [hBGMapMode], a
	ret

.iterate
	ldh a, [hTilesPerCycle]
	ld [wRequested1bpp], a

.wait2
	call DelayFrame
	ld a, [wRequested1bpp]
	and a
	jr nz, .wait2

	ld a, c
	ld hl, hTilesPerCycle
	sub [hl]
	ld c, a
	jr .loop

Get2bpp::
	ldh a, [rLCDC]
	bit rLCDC_ENABLE, a
	jp nz, Request2bpp

Copy2bpp::
; copy c 2bpp tiles from b:de to hl

	push hl
	ld h, d
	ld l, e
	pop de

; bank
	ld a, b

; bc = c * $10
	push af
	swap c
	ld a, $f
	and c
	ld b, a
	ld a, $f0
	and c
	ld c, a
	pop af

	jp FarCopyBytes

Get1bpp::
	ldh a, [rLCDC]
	bit rLCDC_ENABLE, a
	jp nz, Request1bpp

Copy1bpp::
; copy c 1bpp tiles from b:de to hl

	push de
	ld d, h
	ld e, l

; bank
	ld a, b

; bc = c * $10 / 2
	push af
	ld h, 0
	ld l, c
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop af

	pop hl
	jp FarCopyBytesDouble
