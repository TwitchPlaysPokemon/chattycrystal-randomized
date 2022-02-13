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
	tmhm EARTHQUAKE, ROAR, STEEL_WING, DRAGON_PULSE, THUNDERBOLT, PSYCH_UP, OVERHEAT, SANDSTORM, TOXIC, DOUBLE_TEAM, GIGA_DRAIN, ZAP_CANNON, SLEEP_TALK, NASTY_PLOT, NIGHTMARE, FLAMETHROWER, SLUDGE_BOMB, SHADOW_CLAW, SWORDS_DANCE, DAZZLINGLEAM, DRACO_METEOR, ROCK_SLIDE, FRUSTRATION, ICY_WIND, ROLLOUT, FLY, POISON_JAB, REST, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
