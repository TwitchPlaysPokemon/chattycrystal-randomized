:	db 0 ; species ID placeholder

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, PSYCHIC_M, ATTRACT, ROCK_SMASH, SCALD, DETECT, DAZZLINGLEAM, MUD_SLAP, SUPERPOWER, WILL_O_WISP, THIEF, DRACO_METEOR, HEADBUTT, SOLARBEAM, TOXIC, ROOST, ENDURE, EARTHQUAKE, CRYSTAL_BOLT, DOUBLE_TEAM, THUNDERPUNCH, CALM_MIND, ICE_PUNCH, SUNNY_DAY, CUT, FLY, FLASH, DIG, DYNAMICPUNCH, AERIAL_ACE, KNOCK_OFF, SWEET_SCENT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
