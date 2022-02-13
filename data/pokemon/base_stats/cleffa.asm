:	db 0 ; species ID placeholder

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, DETECT, PSYCHIC_M, AERIAL_ACE, ICE_PUNCH, GRASS_KNOT, THIEF, DYNAMICPUNCH, KNOCK_OFF, SANDSTORM, DIG, HYPER_BEAM, POISON_JAB, IRON_TAIL, DOUBLE_TEAM, RAIN_DANCE, NASTY_PLOT, ZAP_CANNON, REST, ROAR, HIDDEN_POWER, FIRE_PUNCH, WILL_O_WISP, FIRE_BLAST, PSYCH_UP, SWIFT, ROOST, DAZZLINGLEAM, ENERGY_BALL, HEAT_WAVE, SHADOW_BALL, FLASH, DRAGON_PULSE, SCALD, ENDURE, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
