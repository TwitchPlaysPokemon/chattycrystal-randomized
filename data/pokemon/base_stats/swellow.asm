:	db 0 ; species ID placeholder

	db  60,  85,  60, 125,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swellow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, SUNNY_DAY, MUD_SLAP, DEFENSE_CURL, SHADOW_CLAW, DETECT, HEAT_WAVE, FURY_CUTTER, DRAGON_PULSE, DARK_PULSE, SWEET_SCENT, CRYSTAL_BOLT, DRACO_METEOR, FRUSTRATION, AERIAL_ACE, ROCK_SLIDE, DRAGONBREATH, GRASS_KNOT, SWAGGER, PROTECT, NASTY_PLOT, FLY, REST, SIGNAL_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
