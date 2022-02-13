:	db 0 ; species ID placeholder

	db  75, 100, 110,  65,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, EARTHQUAKE, SOLARBEAM, NIGHTMARE, DRAGONBREATH, ROCK_SMASH, PSYCHIC_M, SWAGGER, WILL_O_WISP, ROCK_SLIDE, DETECT, KNOCK_OFF, SLEEP_TALK, POISON_JAB, GRASS_KNOT, TOXIC, SUPERPOWER, ICE_PUNCH, DYNAMICPUNCH, IRON_HEAD, CURSE, DRAGON_PULSE, THIEF, SHADOW_BALL, THUNDER, ENDURE, SWIFT, AERIAL_ACE, SLUDGE_BOMB, CUT, STRENGTH, ROLLOUT, SIGNAL_BEAM, DRACO_METEOR, ROOST, RETURN, THUNDERBOLT, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
