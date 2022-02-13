:	db 0 ; species ID placeholder

	db  76,  65,  45,  91,  92,  42
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chatot/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, DRAIN_PUNCH, CRYSTAL_BOLT, ZAP_CANNON, SWIFT, DETECT, DAZZLINGLEAM, SLEEP_TALK, BLIZZARD, CALM_MIND, PSYCH_UP, ENERGY_BALL, THUNDER_WAVE, ROOST, ROLLOUT, OVERHEAT, SUPERPOWER, SOLARBEAM, FLAMETHROWER, FLY, DRACO_METEOR, ROAR, HEAT_WAVE, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
