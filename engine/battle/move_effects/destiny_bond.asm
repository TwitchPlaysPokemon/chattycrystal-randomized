BattleCommand_DestinyBond:
; destinybond

	ld a, BATTLE_VARS_SUBSTATUS5
	call GetBattleVarAddr
	set SUBSTATUS_DESTINY_BOND, [hl]
	farcall AnimateCurrentMove
	ld hl, DestinyBondEffectText
	jp StdBattleTextbox
