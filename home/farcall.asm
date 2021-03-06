FarCall_de::
; Call a:de.
; Preserves other registers.

	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch
	call _de_
	jr ReturnFarCall

FarCall_hl::
; Call a:hl.
; Preserves other registers.

	ldh [hBuffer], a
	ldh a, [hROMBank]
	push af
	ldh a, [hBuffer]
	rst Bankswitch
	call _hl_

ReturnFarCall::
; We want to retain the contents of f.
; To do this, we can pop to bc instead of af.

	ld a, b
	ld [wFarCallBCBuffer], a
	ld a, c
	ld [wFarCallBCBuffer + 1], a

; Restore the working bank.
	pop bc
	ld a, b
	rst Bankswitch

	ld a, [wFarCallBCBuffer]
	ld b, a
	ld a, [wFarCallBCBuffer + 1]
	ld c, a
	ret

CallPointerAt::
	ldh a, [hROMBank]
	push af
	ld a, [hli]
	rst Bankswitch

	ld a, [hli]
	ld h, [hl]
	ld l, a

	call _hl_

	pop hl
	ld a, h
	rst Bankswitch
	ret
