:	db 0 ; species ID placeholder

	db  45,  75,  37,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ENDURE, MUD_SLAP, FRUSTRATION, ROCK_SMASH, PSYCHIC_M, IRON_HEAD, ROAR, HEADBUTT, GRASS_KNOT, STEEL_WING, CALM_MIND, ICY_WIND, SWIFT, SWAGGER, HEAT_WAVE, REST, DOUBLE_TEAM, DREAM_EATER, SOLARBEAM, SWORDS_DANCE, DRAGON_PULSE, SUNNY_DAY, THUNDERPUNCH, SLUDGE_BOMB, DIG, FLAMETHROWER, SLEEP_TALK, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
