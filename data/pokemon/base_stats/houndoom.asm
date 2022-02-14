:	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, SOLARBEAM, GIGA_DRAIN, ZAP_CANNON, ROCK_SMASH, SLEEP_TALK, FRUSTRATION, FOCUS_BLAST, HIDDEN_POWER, SWAGGER, THUNDERPUNCH, DAZZLINGLEAM, KNOCK_OFF, DIG, ENDURE, OVERHEAT, PROTECT, SUPERPOWER, BLIZZARD, STEEL_WING, CALM_MIND, ICY_WIND, GRASS_KNOT, FURY_CUTTER, THIEF, DETECT, FIRE_PUNCH, HYPER_BEAM, MUD_SLAP, STRENGTH, IRON_HEAD, DEFENSE_CURL, ROLLOUT, HEAT_WAVE, PSYCHIC_M, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
