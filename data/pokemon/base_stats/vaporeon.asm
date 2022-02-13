:	db 0 ; species ID placeholder

	db 130,  65,  60,  65, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THIEF, THUNDER_WAVE, REST, MUD_SLAP, ROCK_SMASH, SOLARBEAM, SIGNAL_BEAM, ROAR, DEFENSE_CURL, FIRE_BLAST, RAIN_DANCE, SHADOW_BALL, DAZZLINGLEAM, ROCK_SLIDE, SCALD, PSYCHIC_M, PSYCH_UP, KNOCK_OFF, SUNNY_DAY, POISON_JAB, HYPER_BEAM, EARTHQUAKE, FIRE_PUNCH, TOXIC, WILL_O_WISP, SWEET_SCENT, ENERGY_BALL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FLAMETHROWER, DETECT, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
