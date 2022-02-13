:	db 0 ; species ID placeholder

	db 104,  91,  63,  68,  91,  63
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exploud/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, ATTRACT, ROOST, SWAGGER, CURSE, DARK_PULSE, DYNAMICPUNCH, ROCK_SMASH, POISON_JAB, DOUBLE_TEAM, PSYCHIC_M, FURY_CUTTER, SHADOW_CLAW, SLUDGE_BOMB, CALM_MIND, FRUSTRATION, SWIFT, TOXIC, SIGNAL_BEAM, IRON_TAIL, ROLLOUT, RAIN_DANCE, STEEL_WING, REST, KNOCK_OFF, SWORDS_DANCE, SCALD, BLIZZARD, ENERGY_BALL, SLEEP_TALK, PROTECT, PSYCH_UP, SANDSTORM, SWEET_SCENT, SURF, STRENGTH, WHIRLPOOL, THIEF, NASTY_PLOT, SNORE, DETECT, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
