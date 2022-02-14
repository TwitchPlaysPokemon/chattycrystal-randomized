:	db 0 ; species ID placeholder

	db  45,  55,  45,  75,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, DRACO_METEOR, FURY_CUTTER, THUNDER, FRUSTRATION, RAIN_DANCE, POISON_JAB, OVERHEAT, IRON_HEAD, ZAP_CANNON, NASTY_PLOT, ROLLOUT, DRAGON_PULSE, SUNNY_DAY, SANDSTORM, RETURN, GIGA_DRAIN, ROCK_SLIDE, ATTRACT, CALM_MIND, ICY_WIND, THUNDERPUNCH, KNOCK_OFF, ICE_PUNCH, REST, FLY, FIRE_PUNCH, ICE_BEAM, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
