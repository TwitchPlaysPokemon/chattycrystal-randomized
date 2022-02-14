:	db 0 ; species ID placeholder

	db  35,  80,  50, 120,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, SLEEP_TALK, CRYSTAL_BOLT, ROCK_SMASH, SWORDS_DANCE, FIRE_BLAST, SWAGGER, SUNNY_DAY, HIDDEN_POWER, FRUSTRATION, SHADOW_BALL, THUNDERBOLT, WILL_O_WISP, DAZZLINGLEAM, IRON_HEAD, ROAR, NASTY_PLOT, TOXIC, PROTECT, GIGA_DRAIN, SWEET_SCENT, ICE_BEAM, DARK_PULSE, CUT, THUNDERPUNCH, MUD_SLAP, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
