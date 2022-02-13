:	db 0 ; species ID placeholder

	db  60,  85,  60,  55,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/combusken/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, DEFENSE_CURL, POISON_JAB, HYPER_BEAM, ROCK_SMASH, ZAP_CANNON, ICY_WIND, SIGNAL_BEAM, SOLARBEAM, REST, SNORE, DETECT, WILL_O_WISP, AERIAL_ACE, ENERGY_BALL, SWORDS_DANCE, ROLLOUT, DREAM_EATER, ICE_BEAM, CRYSTAL_BOLT, FRUSTRATION, GRASS_KNOT, SLUDGE_BOMB, DRAGON_PULSE, IRON_TAIL, CUT, STRENGTH, OVERHEAT, NASTY_PLOT, SUPERPOWER, DRAIN_PUNCH, TOXIC, ENDURE, BLIZZARD, SANDSTORM, GIGA_DRAIN, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
