:	db 0 ; species ID placeholder

	db  50,  70,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/mudkip/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm PROTECT, SLUDGE_BOMB, DOUBLE_TEAM, SNORE, ROCK_SMASH, DREAM_EATER, ROLLOUT, ROOST, GRASS_KNOT, DRAGON_PULSE, IRON_HEAD, ROAR, RAIN_DANCE, DEFENSE_CURL, THUNDERBOLT, PSYCHIC_M, TOXIC, AERIAL_ACE, ATTRACT, PSYCH_UP, NASTY_PLOT, SUPERPOWER, FLAMETHROWER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, KNOCK_OFF, THUNDER_WAVE, HYPER_BEAM, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
