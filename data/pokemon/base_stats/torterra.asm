:	db 0 ; species ID placeholder

	db  95, 109, 105,  56,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torterra/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, SCALD, HEAT_WAVE, SLEEP_TALK, ROCK_SMASH, SWAGGER, HEADBUTT, DETECT, DAZZLINGLEAM, RETURN, ICE_BEAM, SNORE, ICY_WIND, NIGHTMARE, DOUBLE_TEAM, IRON_TAIL, DRAGON_PULSE, DARK_PULSE, THUNDER, GRASS_KNOT, REST, WILL_O_WISP, CURSE, ZAP_CANNON, OVERHEAT, CUT, STRENGTH, FLASH, TOXIC, SHADOW_CLAW, DRAIN_PUNCH, SUNNY_DAY, THIEF, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
