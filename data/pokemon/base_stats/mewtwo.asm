:	db 0 ; species ID placeholder

	db 106, 110,  90, 130, 154,  90
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 3 ; catch rate
	db 220 ; base exp
	db NO_ITEM, BERSERK_GENE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/mewtwo/front.dimensions"
	db 120 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, SNORE, DETECT, WILL_O_WISP, SANDSTORM, ROCK_SMASH, HIDDEN_POWER, ICE_BEAM, ROCK_SLIDE, NIGHTMARE, RETURN, HEAT_WAVE, SHADOW_CLAW, SUPERPOWER, DIG, STEEL_WING, ICY_WIND, DYNAMICPUNCH, SUNNY_DAY, MUD_SLAP, PSYCHIC_M, ROOST, ROAR, ATTRACT, THUNDERBOLT, SOLARBEAM, CRYSTAL_BOLT, EARTHQUAKE, ENERGY_BALL, NASTY_PLOT, HEADBUTT, IRON_TAIL, THUNDER, DAZZLINGLEAM, SLEEP_TALK, ROLLOUT, ICE_PUNCH, GRASS_KNOT, STRENGTH, FLASH, DARK_PULSE, CALM_MIND, SHADOW_BALL, ENDURE, HYPER_BEAM, SIGNAL_BEAM, ZAP_CANNON, THUNDER_WAVE, AERIAL_ACE, DRACO_METEOR, TOXIC, DEFENSE_CURL, THIEF, PROTECT, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
