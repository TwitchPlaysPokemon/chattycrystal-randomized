:	db 0 ; species ID placeholder

	db  80, 135, 130,  70,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 3 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/metagross/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, HEAT_WAVE, ENERGY_BALL, FURY_CUTTER, DRACO_METEOR, DREAM_EATER, ROCK_SMASH, SHADOW_BALL, CURSE, WILL_O_WISP, DRAIN_PUNCH, ZAP_CANNON, STEEL_WING, BLIZZARD, SWIFT, SNORE, OVERHEAT, SCALD, SANDSTORM, ICE_BEAM, GIGA_DRAIN, KNOCK_OFF, ICY_WIND, RETURN, DIG, THUNDER, SWEET_SCENT, ATTRACT, POISON_JAB, NASTY_PLOT, HEADBUTT, DRAGON_PULSE, SWORDS_DANCE, CUT, STRENGTH, FLASH, FOCUS_BLAST, SWAGGER, ROLLOUT, DYNAMICPUNCH, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
