:	db 0 ; species ID placeholder

	db  85,  73,  70,  67,  73, 115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm REST, SUNNY_DAY, WILL_O_WISP, STEEL_WING, DETECT, ICE_PUNCH, SLEEP_TALK, SWEET_SCENT, HEADBUTT, CURSE, SWIFT, FRUSTRATION, SHADOW_CLAW, EARTHQUAKE, DAZZLINGLEAM, DYNAMICPUNCH, FIRE_BLAST, ENDURE, DEFENSE_CURL, RAIN_DANCE, ENERGY_BALL, SLUDGE_BOMB, DRACO_METEOR, THUNDER_WAVE, SWORDS_DANCE, HIDDEN_POWER, NASTY_PLOT, DIG, FLASH, FLAMETHROWER, SWAGGER, ZAP_CANNON, POISON_JAB, GIGA_DRAIN, DRAGON_PULSE, SCALD, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
