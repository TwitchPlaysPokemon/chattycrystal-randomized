:	db 0 ; species ID placeholder

	db  70,  80,  50,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machop/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, KNOCK_OFF, SUPERPOWER, DRACO_METEOR, ROCK_SMASH, SHADOW_BALL, FURY_CUTTER, HIDDEN_POWER, SLUDGE_BOMB, IRON_TAIL, SLEEP_TALK, ATTRACT, IRON_HEAD, CALM_MIND, CURSE, OVERHEAT, ROLLOUT, ROAR, DEFENSE_CURL, ENERGY_BALL, HEAT_WAVE, SUNNY_DAY, AERIAL_ACE, EARTHQUAKE, THIEF, NIGHTMARE, FIRE_BLAST, STRENGTH, PROTECT, DARK_PULSE, WILL_O_WISP, SANDSTORM, DREAM_EATER, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
