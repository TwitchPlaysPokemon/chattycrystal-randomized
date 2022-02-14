:	db 0 ; species ID placeholder

	db  90, 130,  75,  55,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, AERIAL_ACE, FOCUS_BLAST, REST, ICE_BEAM, ICY_WIND, ROCK_SLIDE, ROCK_SMASH, CALM_MIND, ZAP_CANNON, RAIN_DANCE, SWEET_SCENT, PSYCHIC_M, HYPER_BEAM, BLIZZARD, NASTY_PLOT, SLEEP_TALK, DETECT, THUNDERBOLT, SHADOW_BALL, THIEF, TOXIC, ENDURE, SWORDS_DANCE, PROTECT, ROAR, SOLARBEAM, DARK_PULSE, SWIFT, FIRE_BLAST, EARTHQUAKE, SWAGGER, DIG, CUT, STRENGTH, SANDSTORM, SLUDGE_BOMB, GRASS_KNOT, ROLLOUT, DYNAMICPUNCH, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
