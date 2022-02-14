:	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm THUNDER, THUNDERBOLT, SOLARBEAM, KNOCK_OFF, ROCK_SMASH, IRON_HEAD, TOXIC, ZAP_CANNON, CALM_MIND, DARK_PULSE, PSYCHIC_M, SLEEP_TALK, DIG, SWORDS_DANCE, DRACO_METEOR, NIGHTMARE, BLIZZARD, GRASS_KNOT, POISON_JAB, THIEF, ICY_WIND, DOUBLE_TEAM, SIGNAL_BEAM, PROTECT, SLUDGE_BOMB, MUD_SLAP, STRENGTH, SUPERPOWER, PSYCH_UP, DREAM_EATER, DRAGONBREATH, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
