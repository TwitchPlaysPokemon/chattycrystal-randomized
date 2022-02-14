:	db 0 ; species ID placeholder

	db 103,  93,  67,  84,  71,  61
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skuntank/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, RAIN_DANCE, ENERGY_BALL, SWIFT, ROCK_SMASH, GIGA_DRAIN, DRAGONBREATH, SWEET_SCENT, BLIZZARD, DAZZLINGLEAM, SWAGGER, DEFENSE_CURL, CRYSTAL_BOLT, FLAMETHROWER, DIG, EARTHQUAKE, PROTECT, FRUSTRATION, SUNNY_DAY, POISON_JAB, FOCUS_BLAST, TOXIC, SHADOW_BALL, AERIAL_ACE, THUNDER_WAVE, SLEEP_TALK, OVERHEAT, SWORDS_DANCE, HEADBUTT, CUT, STRENGTH, DOUBLE_TEAM, SANDSTORM, FURY_CUTTER, SIGNAL_BEAM, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
