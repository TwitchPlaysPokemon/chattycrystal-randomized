:	db 0 ; species ID placeholder

	db  50,  65,  45,  95,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grovyle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, ROAR, PSYCH_UP, POISON_JAB, ROCK_SMASH, FIRE_BLAST, IRON_TAIL, FIRE_PUNCH, GRASS_KNOT, SUPERPOWER, SNORE, TOXIC, SWAGGER, SLUDGE_BOMB, FLAMETHROWER, DARK_PULSE, HIDDEN_POWER, ICY_WIND, ROOST, THUNDER, ATTRACT, DREAM_EATER, SHADOW_BALL, DRAGON_PULSE, KNOCK_OFF, CRYSTAL_BOLT, RETURN, CUT, STRENGTH, FLASH, DAZZLINGLEAM, HEADBUTT, DRACO_METEOR, SOLARBEAM, HYPER_BEAM, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
