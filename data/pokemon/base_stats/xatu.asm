:	db 0 ; species ID placeholder

	db  65,  75,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, SLEEP_TALK, DARK_PULSE, SWAGGER, FIRE_PUNCH, DREAM_EATER, ICY_WIND, FLAMETHROWER, NIGHTMARE, SLUDGE_BOMB, ATTRACT, GRASS_KNOT, DETECT, POISON_JAB, SUNNY_DAY, FIRE_BLAST, THUNDERPUNCH, DAZZLINGLEAM, ROCK_SLIDE, DOUBLE_TEAM, DRAGONBREATH, WILL_O_WISP, DRACO_METEOR, FOCUS_BLAST, SNORE, ENDURE, ICE_PUNCH, FLY, FLASH, ROLLOUT, SANDSTORM, NASTY_PLOT, SHADOW_BALL, TOXIC, STEEL_WING, ROAR, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
