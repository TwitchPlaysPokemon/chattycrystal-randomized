CopyName1::
; Copies the name from de to wStringBuffer2
	ld hl, wStringBuffer2
CopyName2::
; Copies the name from de to hl
.loop
	ld a, [de]
	inc de
	ld [hli], a
	cp "@"
	jr nz, .loop
	ret

FarCopyName::
; Copies the name from a:de to hl
	push af
	ldh a, [hROMBank]
	ldh [hBuffer], a
	pop af
	rst Bankswitch
	call CopyName2
	ldh a, [hBuffer]
	rst Bankswitch
	ret

CopyStringWithTerminator::
	; in: hl = source, de = destination, c = length (non-zero)
	; out: clobbers all but b
	dec c
.copy_loop
	ld a, [hli]
	ld [de], a
	inc de
	cp "@"
	jr z, .clear_loop
	dec c
	jr nz, .copy_loop
	ld a, "@"
	ld [de], a
	ret

.clear_loop
	ld [de], a
	inc de
	dec c
	jr nz, .clear_loop
	ret

SkipNames::
; Skip a names.
	ld bc, NAME_LENGTH
	and a
	ret z
.loop
	add hl, bc
	dec a
	jr nz, .loop
	ret
