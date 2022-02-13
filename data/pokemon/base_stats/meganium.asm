:	db 0 ; species ID placeholder

	db  80,  82, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, ATTRACT, SUPERPOWER, ROCK_SMASH, POISON_JAB, PSYCHIC_M, ICE_PUNCH, DREAM_EATER, SUNNY_DAY, CRYSTAL_BOLT, MUD_SLAP, DRAGON_PULSE, CURSE, SWAGGER, NASTY_PLOT, REST, IRON_HEAD, DRAIN_PUNCH, OVERHEAT, THUNDER, SANDSTORM, FURY_CUTTER, GRASS_KNOT, THUNDERPUNCH, ICE_BEAM, CUT, STRENGTH, FLASH, RAIN_DANCE, DRAGONBREATH, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
