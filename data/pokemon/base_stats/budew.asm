:	db 0 ; species ID placeholder

	db  40,  30,  35,  55,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/budew/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, PSYCHIC_M, SOLARBEAM, FURY_CUTTER, CRYSTAL_BOLT, AERIAL_ACE, ENERGY_BALL, SCALD, FIRE_BLAST, ICE_PUNCH, KNOCK_OFF, CALM_MIND, SWAGGER, OVERHEAT, ROAR, FIRE_PUNCH, SLEEP_TALK, SLUDGE_BOMB, DAZZLINGLEAM, THUNDERPUNCH, DOUBLE_TEAM, DRAIN_PUNCH, CUT, FLASH, ROCK_SLIDE, DRAGON_PULSE, SWEET_SCENT, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
