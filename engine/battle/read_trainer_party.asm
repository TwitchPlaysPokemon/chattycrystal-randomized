ReadTrainerParty:
	ld a, [wInBattleTowerBattle]
	bit 0, a
	ret nz

	ld a, [wLinkMode]
	and a
	ret nz

	ld hl, wOTPartyCount
	xor a
	ld [hli], a
	dec a
	ld [hl], a

	ld hl, wOTPartyMons
	ld bc, wOTPartyMonsEnd - wOTPartyMons
	xor a
	call ByteFill

	ld a, [wOtherTrainerClass]
	cp CAL
	jr nz, .not_cal2
	ld a, [wOtherTrainerID]
	cp CAL2
	jr z, .cal2
	ld a, [wOtherTrainerClass]
.not_cal2

	dec a
	ld c, a
	ld b, 0
	ld hl, TrainerGroups
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld [wTrainerGroupBank], a
	ld a, [hli]
	ld h, [hl]
	ld l, a

	ld a, [wOtherTrainerID]
	ld b, a
.skip_trainer
	dec b
	jr z, .got_trainer
.loop
	ld a, [wTrainerGroupBank]
	call GetFarByte
	add a, l
	ld l, a
	jr nc, .skip_trainer
	inc h
	jr .skip_trainer
.got_trainer
	inc hl

.skip_name
	call GetNextTrainerDataByte
	cp "@"
	jr nz, .skip_name

	call GetNextTrainerDataByte
	ld [wOtherTrainerType], a
	ld d, h
	ld e, l
	call ReadTrainerPartyPieces

.done
	jp ComputeTrainerReward

.cal2
	ld a, BANK(sMysteryGiftTrainer)
	call GetSRAMBank
	ld a, TRAINERTYPE_MOVES
	ld [wOtherTrainerType], a
	ld de, sMysteryGiftTrainer
	call ReadTrainerPartyPieces
	call CloseSRAM
	jr .done

ReadTrainerPartyPieces:
	ld h, d
	ld l, e
	ld a, [wOtherTrainerType]
	bit TRAINERTYPE_SPECIAL_F, a
	jr z, .not_special
	call GetNextTrainerDataByte
	ld c, a
	call GetNextTrainerDataByte
	ld h, a
	ld l, c
	inc de
	inc de
	ld a, [wTrainerGroupBank]
	ld b, a
	ld a, [wOtherTrainerType]
	and $7f
	rst FarCall
	ld a, [wOTPartyCount]
	ld c, a
	ld b, 0
	and a
	jr z, .empty_party
	ld de, PARTYMON_STRUCT_LENGTH
	ld hl, wOTPartyMon1Level
.level_loop
	ld a, [hl]
	add hl, de
	cp b
	jr c, .no_level_update
	ld b, a
.no_level_update
	dec c
	jr nz, .level_loop
.empty_party
	ld a, b
	ld [wCurPartyLevel], a
	ret

.not_special
	ld bc, wTrainerLevelOffset
	and TRAINERTYPE_LEVEL_OFFSET
	ld [bc], a ; 0 if clear, don't care if set
	jr z, .loop
	call GetNextTrainerDataByte
	ld e, a
	call GetNextTrainerDataByte
	ld d, a
	ld a, [de]
	ld [bc], a
.loop
	call GetNextTrainerDataByte
	ld b, a
	inc a
	ret z

	ld a, [wTrainerLevelOffset]
	add a, b
	jr c, .fix_level
	cp MAX_LEVEL + 1
	jr c, .level_OK
.fix_level
	ld a, MAX_LEVEL
.level_OK
	ld [wCurPartyLevel], a
	call GetNextTrainerDataByte
	push hl
	push af
	call GetNextTrainerDataByte
	ld h, a
	pop af
	ld l, a
	call GetPokemonIDFromIndex
	ld [wCurPartySpecies], a

	ld a, OTPARTYMON
	ld [wMonType], a
	predef TryAddMonToParty
	pop hl
	inc hl

	ld a, [wOtherTrainerType]
	and TRAINERTYPE_ITEM
	jr z, .no_item
	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1Item
	call GetPartyLocation
	ld d, h
	ld e, l
	pop hl
	call GetNextTrainerDataByte
	ld [de], a
.no_item

	ld a, [wOtherTrainerType]
	and TRAINERTYPE_MOVES
	jr z, .no_moves
	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1Moves
	call GetPartyLocation
	ld d, h
	ld e, l
	pop hl

	ld b, NUM_MOVES
.copy_moves
	call GetNextTrainerDataByte
	push hl
	push af
	call GetNextTrainerDataByte
	ld h, a
	pop af
	ld l, a
	call GetMoveIDFromIndex
	pop hl
	inc hl
	ld [de], a
	inc de
	dec b
	jr nz, .copy_moves

	push hl

	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1
	call GetPartyLocation
	ld d, h
	ld e, l
	ld hl, MON_PP
	add hl, de

	push hl
	ld hl, MON_MOVES
	add hl, de
	pop de

	ld b, NUM_MOVES
.copy_pp
	ld a, [hli]
	and a
	jr z, .copied_pp

	push hl
	ld l, a
	ld a, MOVE_PP
	call GetMoveAttribute
	pop hl

	ld [de], a
	inc de
	dec b
	jr nz, .copy_pp
.copied_pp

	pop hl
.no_moves

	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1DVs
	call GetPartyLocation
	ld d, h
	ld e, l
	pop hl
	ld a, [wOtherTrainerType]
	and TRAINERTYPE_DVS
	jr z, .no_dvs
	call GetNextTrainerDataByte
	ld [de], a
	inc de
	call GetNextTrainerDataByte
	ld [de], a
	jr .dvs_done
.no_dvs
	push hl
	farcall GetTrainerDVs
	ld a, b
	ld [de], a
	inc de
	ld a, c
	ld [de], a
	pop hl
.dvs_done

	ld a, [wOtherTrainerType]
	and TRAINERTYPE_STATS
	jr z, .no_stats
	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1HP
	call GetPartyLocation
	ld d, h
	ld e, l
	pop hl
	call GetNextTrainerDataByte
	ld [de], a
	inc de
	inc de
	ld [de], a
	dec de
	call GetNextTrainerDataByte
	ld [de], a
	inc de
	inc de
	ld [de], a
	inc de
	ld b, 10
.loop_stats
	call GetNextTrainerDataByte
	ld [de], a
	inc de
	dec b
	jr nz, .loop_stats
	jr .stats_done
.no_stats
	ld a, [wOtherTrainerType]
	and TRAINERTYPE_DVS
	jr z, .stats_done

 ; Set Stat Exp to number of badges so DV trainers get tougher as game progresses
	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1HPExp
	call GetPartyLocation
rept 5
	ld a, [wJohtoBadges]
	ld [hli], a
	ld a, [wKantoBadges]
	ld [hli], a
endr
	ld [wCurPartySpecies], a
	call GetBaseData
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1MaxHP
	call GetPartyLocation
	push hl
	ld d, h
	ld e, l
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMon1HPExp
	call GetPartyLocation
	ld b, TRUE
	predef CalcMonStats
	pop hl
	inc hl
	ld e, [hl]
	dec hl
	ld d, [hl]
	dec hl
	ld [hl], e
	dec hl
	ld [hl], d
	pop hl
.stats_done

	push hl
	ld a, [wOTPartyCount]
	dec a
	ld hl, wOTPartyMonNicknames
	ld bc, MON_NAME_LENGTH
	call AddNTimes
	ld d, h
	ld e, l
	pop hl
	ld a, [wOtherTrainerType]
	and TRAINERTYPE_NICKNAME
	jr z, .no_nickname
.loop_nickname
	call GetNextTrainerDataByte
	cp "@"
	ld [de], a
	jr z, .nickname_done
	inc de
	jr .loop_nickname
.no_nickname
	ld a, [wCurPartySpecies]
	ld [wNamedObjectIndexBuffer], a
	push de
	call GetPokemonName
	pop de
	push hl
	ld hl, wStringBuffer1
	ld bc, MON_NAME_LENGTH
	rst CopyBytes
	pop hl

.nickname_done
	jp .loop

ComputeTrainerReward:
	ld hl, hProduct
	xor a
	ld [hli], a
	ld [hli], a ; hMultiplicand + 0
	ld [hli], a ; hMultiplicand + 1
	ld a, [wEnemyTrainerBaseReward]
	ld [hli], a ; hMultiplicand + 2
	ld a, [wCurPartyLevel]
	ld [hl], a ; hMultiplier
	call Multiply
	ld hl, wBattleReward
	xor a
	ld [hli], a
	ldh a, [hProduct + 2]
	ld [hli], a
	ldh a, [hProduct + 3]
	ld [hl], a
	ret

Battle_GetTrainerName::
; copy trainers name into wStringBuffer1
	ld a, [wInBattleTowerBattle]
	bit 0, a
	ld hl, wOTPlayerName
	ld a, BANK(@)
	ld [wTrainerGroupBank], a
	jp nz, CopyTrainerName

	ld a, [wOtherTrainerID]
	ld b, a
	ld a, [wOtherTrainerClass]
	ld c, a
	; fallthrough

GetTrainerName::
; copy trainer class c ID b's name into wStringBuffer1
	ld hl, wChattyTrainerClass
	ld [hl], c
	ld hl, wChattyTrainerID
	ld [hl], b
ChattyTrainerClassIDLoaded::
	ld a, c
	cp CAL
	jr nz, .not_cal2

	ld a, BANK(sMysteryGiftTrainerHouseFlag)
	call GetSRAMBank
	ld a, [sMysteryGiftTrainerHouseFlag]
	and a
	call CloseSRAM
	jr z, .not_cal2

	ld a, BANK(sMysteryGiftPartnerName)
	call GetSRAMBank
	ld hl, sMysteryGiftPartnerName
	call CopyTrainerName
	jp CloseSRAM

.not_cal2
	dec c
	push bc
	ld b, 0
	ld hl, TrainerGroups
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld [wTrainerGroupBank], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop bc

.loop
	dec b
	jr z, .done

	ld a, [wTrainerGroupBank]
	call GetFarByte
	add a, l
	ld l, a
	jr nc, .loop
	inc h
	jr .loop

.done
	inc hl
	; fallthrough

CopyTrainerName:
	ld de, wStringBuffer1
	push de
	ld bc, NAME_LENGTH
	ld a, [wTrainerGroupBank]
	call FarCopyBytes
	ld de, EVENT_UNOWN_HATCHED
	ld b, CHECK_FLAG
	call EventFlagAction
	jr z, SkipChattyTrainerInjection
	ld a, [wScriptActive]
	and a
	jr z, SkipChattyTrainerInjection
	xor a
ChattyTrainerInjectionPoint:: ;place name of ID wOtherTrainerID in wStringBuffer1, ending with a @
	ld [wScriptActive], a
SkipChattyTrainerInjection:
	pop de
	ret

GetNextTrainerDataByte:
	ld a, [wTrainerGroupBank]
	call GetFarByte
	inc hl
	ret

INCLUDE "data/trainers/party_pointers.asm"
