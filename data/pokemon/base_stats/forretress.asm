:	db 0 ; species ID placeholder

	db  75,  90, 140,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, DYNAMICPUNCH, DOUBLE_TEAM, SLEEP_TALK, ICE_BEAM, ROCK_SMASH, GRASS_KNOT, NIGHTMARE, SCALD, HYPER_BEAM, RAIN_DANCE, CRYSTAL_BOLT, AERIAL_ACE, HEADBUTT, THUNDER, BLIZZARD, SHADOW_BALL, ATTRACT, PSYCHIC_M, DRAGON_PULSE, SANDSTORM, THIEF, ENERGY_BALL, MUD_SLAP, SLUDGE_BOMB, FIRE_BLAST, STRENGTH, POISON_JAB, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
