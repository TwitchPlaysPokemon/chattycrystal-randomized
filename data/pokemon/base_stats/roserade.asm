:	db 0 ; species ID placeholder

	db  60,  70,  55,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roserade/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, ICE_BEAM, ICY_WIND, THUNDER, NIGHTMARE, THUNDERPUNCH, FOCUS_BLAST, ROCK_SLIDE, DRACO_METEOR, ATTRACT, FLAMETHROWER, REST, FIRE_PUNCH, SLUDGE_BOMB, FURY_CUTTER, TOXIC, CRYSTAL_BOLT, GIGA_DRAIN, IRON_TAIL, AERIAL_ACE, DYNAMICPUNCH, RETURN, SWAGGER, RAIN_DANCE, FRUSTRATION, BLIZZARD, SUNNY_DAY, CUT, FLASH, DOUBLE_TEAM, ICE_PUNCH, SWEET_SCENT, SOLARBEAM, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
