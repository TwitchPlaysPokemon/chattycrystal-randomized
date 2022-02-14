:	db 0 ; species ID placeholder

	db 100, 100,  80,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, FIRE_BLAST, DARK_PULSE, SCALD, ROCK_SMASH, AERIAL_ACE, MUD_SLAP, THIEF, PSYCHIC_M, ROAR, GRASS_KNOT, FURY_CUTTER, DEFENSE_CURL, PROTECT, SWORDS_DANCE, FRUSTRATION, STEEL_WING, THUNDERBOLT, SUPERPOWER, NASTY_PLOT, HEADBUTT, ENERGY_BALL, KNOCK_OFF, SHADOW_CLAW, ROLLOUT, THUNDER, STRENGTH, DRAIN_PUNCH, ICE_PUNCH, HYPER_BEAM, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
