:	db 0 ; species ID placeholder

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, NIGHTMARE, EARTHQUAKE, ROLLOUT, OVERHEAT, SWAGGER, SCALD, SIGNAL_BEAM, FOCUS_BLAST, ENDURE, DRACO_METEOR, SWORDS_DANCE, BLIZZARD, FIRE_BLAST, DETECT, SUNNY_DAY, DRAGON_PULSE, RAIN_DANCE, FRUSTRATION, THUNDERBOLT, SOLARBEAM, THIEF, HIDDEN_POWER, HEAT_WAVE, CRYSTAL_BOLT, PSYCHIC_M, DIG, SHADOW_CLAW, SUPERPOWER, ICY_WIND, FLASH, STEEL_WING, ENERGY_BALL, SLUDGE_BOMB, GRASS_KNOT, KNOCK_OFF, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
