:	db 0 ; species ID placeholder

	db  80, 100,  80, 100,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/flygon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, HEAT_WAVE, DETECT, ROCK_SMASH, WILL_O_WISP, SHADOW_CLAW, DRAGON_PULSE, OVERHEAT, ROLLOUT, CRYSTAL_BOLT, TOXIC, HIDDEN_POWER, ENDURE, ENERGY_BALL, PSYCHIC_M, SLUDGE_BOMB, PROTECT, FOCUS_BLAST, IRON_HEAD, FIRE_BLAST, SHADOW_BALL, RETURN, ATTRACT, DREAM_EATER, DEFENSE_CURL, DAZZLINGLEAM, ICE_BEAM, SOLARBEAM, GRASS_KNOT, AERIAL_ACE, ROOST, MUD_SLAP, FLY, STRENGTH, ROAR, NIGHTMARE, DIG, HYPER_BEAM, ZAP_CANNON, REST, SLEEP_TALK, STEEL_WING, DOUBLE_TEAM, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
