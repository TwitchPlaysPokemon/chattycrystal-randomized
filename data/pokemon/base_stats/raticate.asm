:	db 0 ; species ID placeholder

	db  55,  81,  60,  97,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SWIFT, DREAM_EATER, FLAMETHROWER, ROCK_SMASH, HYPER_BEAM, ROAR, SHADOW_BALL, IRON_TAIL, GRASS_KNOT, NIGHTMARE, PSYCHIC_M, ATTRACT, SWEET_SCENT, DETECT, THIEF, BLIZZARD, SANDSTORM, MUD_SLAP, DEFENSE_CURL, HEADBUTT, GIGA_DRAIN, SOLARBEAM, ROLLOUT, SWAGGER, SCALD, FIRE_PUNCH, AERIAL_ACE, PROTECT, CUT, STRENGTH, THUNDER_WAVE, ENERGY_BALL, FIRE_BLAST, IRON_HEAD, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
