:	db 0 ; species ID placeholder

	db  45,  49,  65,  45,  49,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chikorita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, ATTRACT, ENERGY_BALL, CALM_MIND, ROCK_SLIDE, DEFENSE_CURL, THUNDER, TOXIC, SUNNY_DAY, SLEEP_TALK, SLUDGE_BOMB, NIGHTMARE, SCALD, CRYSTAL_BOLT, HEADBUTT, SHADOW_CLAW, DRACO_METEOR, THUNDERPUNCH, SWIFT, EARTHQUAKE, SNORE, KNOCK_OFF, CUT, FLASH, SUPERPOWER, PSYCHIC_M, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
