:	db 0 ; species ID placeholder

	db  55,  65,  35,  85,  60,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buizel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, DRACO_METEOR, POISON_JAB, HYPER_BEAM, ROCK_SMASH, BLIZZARD, ENERGY_BALL, ICE_PUNCH, MUD_SLAP, PSYCHIC_M, SWORDS_DANCE, ICY_WIND, ROAR, REST, AERIAL_ACE, CRYSTAL_BOLT, SLEEP_TALK, DAZZLINGLEAM, SWAGGER, SIGNAL_BEAM, SANDSTORM, NASTY_PLOT, SUPERPOWER, WILL_O_WISP, SNORE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HEAT_WAVE, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
