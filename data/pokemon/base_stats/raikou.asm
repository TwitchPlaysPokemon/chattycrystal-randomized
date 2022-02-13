:	db 0 ; species ID placeholder

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, POISON_JAB, DAZZLINGLEAM, WILL_O_WISP, SNORE, ROCK_SMASH, SCALD, PROTECT, FLAMETHROWER, CRYSTAL_BOLT, ROAR, NASTY_PLOT, THUNDERBOLT, FOCUS_BLAST, HYPER_BEAM, SOLARBEAM, DIG, IRON_HEAD, DYNAMICPUNCH, IRON_TAIL, REST, CALM_MIND, ATTRACT, FIRE_BLAST, OVERHEAT, HEADBUTT, SANDSTORM, DREAM_EATER, CUT, STRENGTH, FLASH, THUNDER, ENDURE, TOXIC, KNOCK_OFF, SHADOW_BALL, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
