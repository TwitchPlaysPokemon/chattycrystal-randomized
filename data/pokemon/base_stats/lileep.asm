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
	tmhm DARK_PULSE, GRASS_KNOT, DETECT, SHADOW_CLAW, IRON_HEAD, ROOST, TOXIC, DRAIN_PUNCH, SWORDS_DANCE, THUNDERPUNCH, ICE_PUNCH, IRON_TAIL, BLIZZARD, THUNDERBOLT, CALM_MIND, PROTECT, PSYCH_UP, ENDURE, RAIN_DANCE, OVERHEAT, FLASH, SIGNAL_BEAM, AERIAL_ACE, SOLARBEAM, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
