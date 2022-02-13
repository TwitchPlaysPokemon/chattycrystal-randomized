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
	tmhm NASTY_PLOT, FIRE_PUNCH, ATTRACT, DOUBLE_TEAM, ROCK_SMASH, DYNAMICPUNCH, BLIZZARD, HYPER_BEAM, ENDURE, DRACO_METEOR, PSYCHIC_M, SWIFT, AERIAL_ACE, DEFENSE_CURL, SHADOW_BALL, POISON_JAB, TOXIC, SWAGGER, SLEEP_TALK, MUD_SLAP, FLAMETHROWER, ROOST, THUNDERBOLT, CURSE, PSYCH_UP, REST, DIG, STRENGTH, SUPERPOWER, FIRE_BLAST, HEADBUTT, WILL_O_WISP, SANDSTORM, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
