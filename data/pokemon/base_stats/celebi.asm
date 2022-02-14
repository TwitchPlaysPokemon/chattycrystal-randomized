:	db 0 ; species ID placeholder

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, MIRACLEBERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/celebi/front.dimensions"
	db 120 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm REST, NASTY_PLOT, DEFENSE_CURL, FLAMETHROWER, SLEEP_TALK, FOCUS_BLAST, DRAGON_PULSE, TOXIC, KNOCK_OFF, DIG, DRACO_METEOR, DETECT, THUNDERBOLT, ROAR, SHADOW_CLAW, SHADOW_BALL, MUD_SLAP, CRYSTAL_BOLT, RAIN_DANCE, FIRE_BLAST, SIGNAL_BEAM, ICY_WIND, SWAGGER, WILL_O_WISP, FIRE_PUNCH, PSYCHIC_M, POISON_JAB, HIDDEN_POWER, FLASH, HEAT_WAVE, NIGHTMARE, HEADBUTT, SWEET_SCENT, SANDSTORM, SCALD, RETURN, ICE_BEAM, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
