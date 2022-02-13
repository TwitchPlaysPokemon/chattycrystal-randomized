:	db 0 ; species ID placeholder

	db  45,  30,  15,  65,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC ; type
	db 45 ; catch rate
	db 87 ; base exp
	db ICE_BERRY, ICE_BERRY ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, PSYCH_UP, ICY_WIND, TOXIC, THUNDERPUNCH, DRACO_METEOR, PROTECT, ROOST, DRAGON_PULSE, DEFENSE_CURL, MUD_SLAP, SWORDS_DANCE, SLUDGE_BOMB, AERIAL_ACE, DAZZLINGLEAM, SUPERPOWER, DETECT, OVERHEAT, SWEET_SCENT, ATTRACT, NIGHTMARE, DRAGONBREATH, DARK_PULSE, DOUBLE_TEAM, FRUSTRATION, CRYSTAL_BOLT, FLASH, BLIZZARD, SHADOW_CLAW, REST, SIGNAL_BEAM, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
