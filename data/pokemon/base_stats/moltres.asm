:	db 0 ; species ID placeholder

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, ICY_WIND, CALM_MIND, CURSE, ROCK_SMASH, DAZZLINGLEAM, BLIZZARD, PSYCHIC_M, RETURN, SWAGGER, FLAMETHROWER, SANDSTORM, FIRE_BLAST, RAIN_DANCE, SWORDS_DANCE, NASTY_PLOT, PSYCH_UP, SLUDGE_BOMB, DRACO_METEOR, SUNNY_DAY, DRAIN_PUNCH, SWEET_SCENT, THUNDER, IRON_HEAD, ZAP_CANNON, FLY, ATTRACT, ROAR, SIGNAL_BEAM, HEADBUTT, SLEEP_TALK, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
