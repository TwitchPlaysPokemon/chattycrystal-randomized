:	db 0 ; species ID placeholder

	db  50,  72,  35,  65,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SOLARBEAM, DARK_PULSE, ATTRACT, SUNNY_DAY, SIGNAL_BEAM, NASTY_PLOT, PSYCH_UP, PSYCHIC_M, SANDSTORM, NIGHTMARE, DRAIN_PUNCH, DIG, ROAR, PROTECT, SCALD, ENDURE, AERIAL_ACE, OVERHEAT, FIRE_BLAST, SHADOW_CLAW, CUT, IRON_HEAD, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
