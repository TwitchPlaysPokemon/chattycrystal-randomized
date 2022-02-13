:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, SUPERPOWER, HIDDEN_POWER, REST, ROCK_SMASH, RAIN_DANCE, THIEF, NASTY_PLOT, THUNDER_WAVE, HEAT_WAVE, THUNDERBOLT, TOXIC, ICE_PUNCH, DIG, EARTHQUAKE, SANDSTORM, GRASS_KNOT, FIRE_BLAST, IRON_TAIL, ROCK_SLIDE, NIGHTMARE, ICY_WIND, DEFENSE_CURL, BLIZZARD, PROTECT, SLEEP_TALK, FRUSTRATION, CUT, STRENGTH, SUNNY_DAY, PSYCHIC_M, SWIFT, FURY_CUTTER, DOUBLE_TEAM, SHADOW_BALL, SNORE, CRYSTAL_BOLT, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
