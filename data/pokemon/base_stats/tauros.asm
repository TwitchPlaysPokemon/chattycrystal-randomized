:	db 0 ; species ID placeholder

	db  75, 100,  95, 110,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SCALD, SLEEP_TALK, OVERHEAT, SLUDGE_BOMB, ROCK_SMASH, DETECT, DRAGONBREATH, PROTECT, SHADOW_BALL, SUPERPOWER, DOUBLE_TEAM, ROCK_SLIDE, CALM_MIND, SUNNY_DAY, ENERGY_BALL, DEFENSE_CURL, NASTY_PLOT, TOXIC, STEEL_WING, FRUSTRATION, ICE_PUNCH, CURSE, AERIAL_ACE, PSYCH_UP, IRON_TAIL, DAZZLINGLEAM, DREAM_EATER, SURF, STRENGTH, WHIRLPOOL, THUNDER_WAVE, GRASS_KNOT, ATTRACT, WILL_O_WISP, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
