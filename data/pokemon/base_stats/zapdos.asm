:	db 0 ; species ID placeholder

	db  90,  90,  85, 100, 125,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, SLEEP_TALK, FOCUS_BLAST, ROAR, ROOST, ROCK_SMASH, PSYCHIC_M, THUNDERPUNCH, DARK_PULSE, DIG, HEAT_WAVE, GRASS_KNOT, DREAM_EATER, THUNDERBOLT, DRAIN_PUNCH, SUNNY_DAY, ICY_WIND, PROTECT, THUNDER_WAVE, DETECT, STEEL_WING, DRAGONBREATH, REST, ENDURE, ICE_BEAM, FLY, FLASH, DRAGON_PULSE, SWIFT, SCALD, THUNDER, IRON_HEAD, MUD_SLAP, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
