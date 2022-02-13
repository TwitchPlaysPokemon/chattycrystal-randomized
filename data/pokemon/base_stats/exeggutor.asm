:	db 0 ; species ID placeholder

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROAR, PROTECT, SWIFT, OVERHEAT, SANDSTORM, THIEF, DARK_PULSE, ENERGY_BALL, DETECT, POISON_JAB, NIGHTMARE, ZAP_CANNON, ROLLOUT, PSYCHIC_M, SCALD, SHADOW_CLAW, DREAM_EATER, SNORE, FRUSTRATION, DRAGONBREATH, HIDDEN_POWER, ICY_WIND, DOUBLE_TEAM, DIG, IRON_TAIL, STRENGTH, FLASH, THUNDERBOLT, SWORDS_DANCE, FLAMETHROWER, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
