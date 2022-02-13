:	db 0 ; species ID placeholder

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, THUNDERPUNCH, ROOST, OVERHEAT, SUNNY_DAY, SCALD, SWAGGER, DAZZLINGLEAM, SHADOW_CLAW, PSYCH_UP, IRON_TAIL, NIGHTMARE, EARTHQUAKE, REST, SNORE, HEAT_WAVE, ICY_WIND, STEEL_WING, HYPER_BEAM, WILL_O_WISP, GIGA_DRAIN, ATTRACT, ROAR, ENERGY_BALL, RAIN_DANCE, STRENGTH, FLASH, SANDSTORM, HEADBUTT, THIEF, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
