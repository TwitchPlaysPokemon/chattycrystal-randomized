:	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	db 5 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, THIEF, ROOST, FOCUS_BLAST, BLIZZARD, ROCK_SMASH, RETURN, ROLLOUT, FIRE_PUNCH, ENDURE, DREAM_EATER, SWAGGER, FLAMETHROWER, NIGHTMARE, TOXIC, SOLARBEAM, IRON_TAIL, DYNAMICPUNCH, OVERHEAT, POISON_JAB, SWEET_SCENT, HEADBUTT, PSYCH_UP, SUPERPOWER, HIDDEN_POWER, DRAGON_PULSE, REST, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SLUDGE_BOMB, ROCK_SLIDE, THUNDER, ICE_BEAM, DRAIN_PUNCH, SHADOW_BALL, GRASS_KNOT, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
