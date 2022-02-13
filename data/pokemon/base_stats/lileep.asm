:	db 0 ; species ID placeholder

	db  66,  41,  77,  23,  61,  87
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 121 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/lileep/front.dimensions"
	db 31 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, GIGA_DRAIN, FIRE_PUNCH, THUNDER, CRYSTAL_BOLT, DRAGONBREATH, ATTRACT, TOXIC, ROCK_SLIDE, POISON_JAB, SLUDGE_BOMB, ICE_BEAM, STEEL_WING, CALM_MIND, SWEET_SCENT, FLAMETHROWER, SLEEP_TALK, IRON_TAIL, HEADBUTT, ROOST, FLASH, NASTY_PLOT, OVERHEAT, WILL_O_WISP, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
