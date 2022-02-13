:	db 0 ; species ID placeholder

	db  45, 100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/trapinch/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THIEF, THUNDERPUNCH, GIGA_DRAIN, ROCK_SMASH, ATTRACT, FLAMETHROWER, SUPERPOWER, SWEET_SCENT, ICE_BEAM, SIGNAL_BEAM, ROOST, POISON_JAB, STEEL_WING, SLUDGE_BOMB, EARTHQUAKE, SHADOW_CLAW, DAZZLINGLEAM, SCALD, DYNAMICPUNCH, DRAGON_PULSE, GRASS_KNOT, DRAGONBREATH, DOUBLE_TEAM, ENDURE, STRENGTH, ICY_WIND, HYPER_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
