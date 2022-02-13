:	db 0 ; species ID placeholder

	db  50,  95, 180,  70,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cloyster/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, ROCK_SLIDE, POISON_JAB, ENDURE, EARTHQUAKE, SWIFT, DARK_PULSE, ICE_PUNCH, THIEF, ROLLOUT, IRON_TAIL, RETURN, SUPERPOWER, FIRE_BLAST, THUNDERPUNCH, FOCUS_BLAST, PSYCHIC_M, GRASS_KNOT, SUNNY_DAY, SURF, WHIRLPOOL, SIGNAL_BEAM, SWAGGER, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
