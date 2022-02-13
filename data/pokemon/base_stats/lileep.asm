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
	tmhm RAIN_DANCE, ENDURE, THUNDER, ICE_BEAM, NASTY_PLOT, GRASS_KNOT, STEEL_WING, OVERHEAT, WILL_O_WISP, DEFENSE_CURL, FIRE_BLAST, SUNNY_DAY, SHADOW_BALL, SWAGGER, ZAP_CANNON, THUNDERBOLT, HEAT_WAVE, SWIFT, BLIZZARD, DYNAMICPUNCH, FLASH, SUPERPOWER, PROTECT, MUD_SLAP, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
