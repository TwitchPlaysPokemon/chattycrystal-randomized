:	db 0 ; species ID placeholder

	db  90,  60,  70,  45,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 120 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sealeo/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, ENERGY_BALL, KNOCK_OFF, ICE_BEAM, DRAGON_PULSE, ROCK_SMASH, HEADBUTT, TOXIC, GRASS_KNOT, OVERHEAT, DAZZLINGLEAM, SLUDGE_BOMB, ICE_PUNCH, HIDDEN_POWER, MUD_SLAP, POISON_JAB, THUNDER_WAVE, NASTY_PLOT, PSYCHIC_M, DARK_PULSE, CRYSTAL_BOLT, CURSE, STEEL_WING, SOLARBEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SANDSTORM, SUNNY_DAY, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
