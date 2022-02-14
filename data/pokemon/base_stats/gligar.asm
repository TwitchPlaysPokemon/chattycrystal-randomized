:	db 0 ; species ID placeholder

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SOLARBEAM, IRON_HEAD, ROCK_SMASH, SWORDS_DANCE, EARTHQUAKE, DRAGONBREATH, ROLLOUT, HEAT_WAVE, FLAMETHROWER, SANDSTORM, AERIAL_ACE, HIDDEN_POWER, HYPER_BEAM, SUPERPOWER, DRAIN_PUNCH, TOXIC, DAZZLINGLEAM, SHADOW_BALL, HEADBUTT, MUD_SLAP, SLEEP_TALK, THUNDERBOLT, DEFENSE_CURL, SUNNY_DAY, FOCUS_BLAST, KNOCK_OFF, CUT, STRENGTH, GRASS_KNOT, NIGHTMARE, RAIN_DANCE, DIG, THUNDERPUNCH, FIRE_BLAST, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
