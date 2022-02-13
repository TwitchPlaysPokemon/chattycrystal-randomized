:	db 0 ; species ID placeholder

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SWORDS_DANCE, SLEEP_TALK, POISON_JAB, ROCK_SMASH, ROOST, FURY_CUTTER, ICE_BEAM, SOLARBEAM, PSYCH_UP, THUNDER, ENERGY_BALL, SHADOW_CLAW, DREAM_EATER, NASTY_PLOT, SLUDGE_BOMB, HEAT_WAVE, PSYCHIC_M, FIRE_PUNCH, DIG, DARK_PULSE, GRASS_KNOT, THIEF, ICE_PUNCH, SUPERPOWER, DRAIN_PUNCH, FRUSTRATION, SURF, STRENGTH, WHIRLPOOL, WATERFALL, IRON_HEAD, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
