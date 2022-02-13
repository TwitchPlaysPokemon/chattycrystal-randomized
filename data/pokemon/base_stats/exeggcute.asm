:	db 0 ; species ID placeholder

	db  60,  40,  80,  40,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 90 ; catch rate
	db 98 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggcute/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, REST, SWORDS_DANCE, WILL_O_WISP, HEADBUTT, SCALD, GRASS_KNOT, CURSE, SLUDGE_BOMB, SOLARBEAM, DRACO_METEOR, DEFENSE_CURL, KNOCK_OFF, FURY_CUTTER, DARK_PULSE, ENDURE, DIG, SUNNY_DAY, STEEL_WING, PSYCH_UP, AERIAL_ACE, RAIN_DANCE, DYNAMICPUNCH, SHADOW_BALL, STRENGTH, FLASH, NIGHTMARE, ROAR, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
