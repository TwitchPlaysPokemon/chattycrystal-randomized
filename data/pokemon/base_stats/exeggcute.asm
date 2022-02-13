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
	tmhm SUNNY_DAY, HEADBUTT, RETURN, CRYSTAL_BOLT, DAZZLINGLEAM, THUNDER, DARK_PULSE, DOUBLE_TEAM, PSYCHIC_M, CALM_MIND, FRUSTRATION, DEFENSE_CURL, TOXIC, ROOST, SANDSTORM, STEEL_WING, AERIAL_ACE, DIG, SCALD, SWAGGER, NIGHTMARE, FOCUS_BLAST, CURSE, ENERGY_BALL, STRENGTH, FLASH, EARTHQUAKE, KNOCK_OFF, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
