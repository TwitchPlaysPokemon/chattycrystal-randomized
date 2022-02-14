:	db 0 ; species ID placeholder

	db  90, 130,  80,  55,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, SLEEP_TALK, MUD_SLAP, HEADBUTT, ROCK_SMASH, REST, GRASS_KNOT, CRYSTAL_BOLT, DYNAMICPUNCH, SOLARBEAM, ROOST, HEAT_WAVE, FIRE_BLAST, SWIFT, EARTHQUAKE, SLUDGE_BOMB, DREAM_EATER, GIGA_DRAIN, FIRE_PUNCH, FLAMETHROWER, DRACO_METEOR, DIG, SWEET_SCENT, THUNDER, FOCUS_BLAST, OVERHEAT, HIDDEN_POWER, DRAIN_PUNCH, STRENGTH, TOXIC, SHADOW_BALL, SCALD, DRAGON_PULSE, ICE_BEAM, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
