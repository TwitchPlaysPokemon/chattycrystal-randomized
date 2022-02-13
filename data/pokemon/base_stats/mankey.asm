:	db 0 ; species ID placeholder

	db  40,  80,  35,  70,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mankey/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, THUNDERPUNCH, FOCUS_BLAST, DAZZLINGLEAM, ROCK_SMASH, HIDDEN_POWER, FRUSTRATION, DETECT, THIEF, NASTY_PLOT, MUD_SLAP, DYNAMICPUNCH, PSYCHIC_M, HEADBUTT, DOUBLE_TEAM, FIRE_BLAST, SLUDGE_BOMB, AERIAL_ACE, SHADOW_CLAW, DRAGON_PULSE, FURY_CUTTER, THUNDER_WAVE, GRASS_KNOT, DRAIN_PUNCH, ROLLOUT, RAIN_DANCE, NIGHTMARE, SWEET_SCENT, SHADOW_BALL, DRACO_METEOR, KNOCK_OFF, STRENGTH, ROCK_SLIDE, CALM_MIND, OVERHEAT, SOLARBEAM, REST, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
