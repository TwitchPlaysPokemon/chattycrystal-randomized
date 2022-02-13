:	db 0 ; species ID placeholder

	db  75,  89,  85,  36,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grotle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, RAIN_DANCE, RETURN, ROCK_SMASH, SOLARBEAM, EARTHQUAKE, IRON_TAIL, CALM_MIND, PSYCH_UP, SLEEP_TALK, SWIFT, THUNDERBOLT, CRYSTAL_BOLT, SIGNAL_BEAM, DARK_PULSE, FLAMETHROWER, AERIAL_ACE, ROCK_SLIDE, GRASS_KNOT, DRAGONBREATH, CUT, STRENGTH, FLASH, THUNDER_WAVE, DOUBLE_TEAM, DYNAMICPUNCH, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
