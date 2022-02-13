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
	tmhm SWEET_SCENT, THIEF, SUNNY_DAY, ICE_PUNCH, FOCUS_BLAST, CRYSTAL_BOLT, HIDDEN_POWER, HYPER_BEAM, DEFENSE_CURL, GIGA_DRAIN, OVERHEAT, SIGNAL_BEAM, DIG, ENDURE, BLIZZARD, CURSE, SANDSTORM, DETECT, THUNDERPUNCH, DYNAMICPUNCH, RETURN, DRAIN_PUNCH, ROAR, KNOCK_OFF, STEEL_WING, TOXIC, FLASH, SNORE, IRON_TAIL, PSYCHIC_M, GRASS_KNOT, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
