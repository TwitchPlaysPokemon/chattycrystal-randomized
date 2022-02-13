:	db 0 ; species ID placeholder

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ROOST, THUNDER_WAVE, FOCUS_BLAST, SNORE, ENDURE, ROCK_SMASH, ATTRACT, IRON_TAIL, FLAMETHROWER, FRUSTRATION, DETECT, ROAR, CURSE, SIGNAL_BEAM, SWORDS_DANCE, THIEF, DREAM_EATER, OVERHEAT, GRASS_KNOT, ROCK_SLIDE, SLEEP_TALK, HEADBUTT, ICY_WIND, EARTHQUAKE, BLIZZARD, PSYCH_UP, SOLARBEAM, FIRE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM, NIGHTMARE, HEAT_WAVE, DAZZLINGLEAM, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
