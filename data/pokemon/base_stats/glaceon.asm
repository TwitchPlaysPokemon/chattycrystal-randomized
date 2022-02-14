:	db 0 ; species ID placeholder

	db  65,  60, 110,  65, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/glaceon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, PSYCHIC_M, GIGA_DRAIN, DETECT, ROCK_SMASH, SHADOW_CLAW, REST, DRAGON_PULSE, PSYCH_UP, DRAIN_PUNCH, ROAR, FRUSTRATION, SANDSTORM, SLUDGE_BOMB, NASTY_PLOT, SHADOW_BALL, ICY_WIND, CRYSTAL_BOLT, PROTECT, FOCUS_BLAST, SWIFT, ENDURE, DARK_PULSE, MUD_SLAP, FLAMETHROWER, ENERGY_BALL, HIDDEN_POWER, STRENGTH, DYNAMICPUNCH, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
