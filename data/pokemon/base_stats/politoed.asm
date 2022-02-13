:	db 0 ; species ID placeholder

	db  90,  75,  75,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, SWORDS_DANCE, SWIFT, THUNDER_WAVE, ROCK_SMASH, IRON_HEAD, FLAMETHROWER, SLEEP_TALK, OVERHEAT, ICE_BEAM, FRUSTRATION, DRAGONBREATH, SUNNY_DAY, RAIN_DANCE, SHADOW_BALL, DREAM_EATER, FIRE_PUNCH, ICE_PUNCH, EARTHQUAKE, ROLLOUT, RETURN, HYPER_BEAM, NIGHTMARE, NASTY_PLOT, IRON_TAIL, FIRE_BLAST, KNOCK_OFF, SNORE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HIDDEN_POWER, PSYCHIC_M, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
