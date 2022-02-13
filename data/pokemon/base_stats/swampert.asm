:	db 0 ; species ID placeholder

	db 100, 110,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/swampert/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, IRON_HEAD, PSYCH_UP, HIDDEN_POWER, DAZZLINGLEAM, FRUSTRATION, ROCK_SMASH, SWEET_SCENT, SLEEP_TALK, DARK_PULSE, FURY_CUTTER, DETECT, FIRE_PUNCH, ROOST, HYPER_BEAM, CALM_MIND, SWIFT, DEFENSE_CURL, CURSE, TOXIC, SNORE, AERIAL_ACE, PSYCHIC_M, ENERGY_BALL, KNOCK_OFF, ENDURE, PROTECT, DRAGONBREATH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, STEEL_WING, DREAM_EATER, ICE_PUNCH, SANDSTORM, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
