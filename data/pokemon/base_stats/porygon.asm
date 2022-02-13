:	db 0 ; species ID placeholder

	db  65,  60,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CURSE, FLAMETHROWER, THUNDERPUNCH, HYPER_BEAM, DRAIN_PUNCH, DOUBLE_TEAM, MUD_SLAP, DEFENSE_CURL, SANDSTORM, DRAGONBREATH, POISON_JAB, DIG, THUNDERBOLT, THUNDER, SUPERPOWER, ENERGY_BALL, SWORDS_DANCE, FIRE_PUNCH, GRASS_KNOT, DRACO_METEOR, ICY_WIND, SHADOW_CLAW, IRON_HEAD, SCALD, KNOCK_OFF, RETURN, ICE_BEAM, HEAT_WAVE, DRAGON_PULSE, FLASH, ENDURE, HIDDEN_POWER, ROLLOUT, STEEL_WING, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
