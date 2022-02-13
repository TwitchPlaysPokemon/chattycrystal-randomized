:	db 0 ; species ID placeholder

	db  65,  90,  50,  55,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWIFT, FIRE_BLAST, DREAM_EATER, BLIZZARD, THUNDERPUNCH, KNOCK_OFF, THIEF, DARK_PULSE, SOLARBEAM, FOCUS_BLAST, EARTHQUAKE, MUD_SLAP, DRAGONBREATH, ROOST, RAIN_DANCE, TOXIC, SANDSTORM, CRYSTAL_BOLT, STEEL_WING, PSYCH_UP, CUT, FLASH, OVERHEAT, SHADOW_BALL, DAZZLINGLEAM, PSYCHIC_M, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
