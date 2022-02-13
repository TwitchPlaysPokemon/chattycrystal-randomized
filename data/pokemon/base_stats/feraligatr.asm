:	db 0 ; species ID placeholder

	db  85, 105, 100,  78,  79,  83
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/feraligatr/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, DRAGONBREATH, PSYCH_UP, ENDURE, DRACO_METEOR, ROCK_SMASH, SUNNY_DAY, POISON_JAB, ICY_WIND, SANDSTORM, NASTY_PLOT, THUNDERPUNCH, HEADBUTT, FIRE_PUNCH, SWAGGER, HYPER_BEAM, THUNDER_WAVE, GRASS_KNOT, SWIFT, DYNAMICPUNCH, TOXIC, AERIAL_ACE, SLUDGE_BOMB, HEAT_WAVE, SUPERPOWER, DAZZLINGLEAM, ROOST, SOLARBEAM, IRON_HEAD, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, NIGHTMARE, CURSE, IRON_TAIL, ZAP_CANNON, PROTECT, DARK_PULSE, SLEEP_TALK, SWORDS_DANCE, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
