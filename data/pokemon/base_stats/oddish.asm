:	db 0 ; species ID placeholder

	db  45,  50,  55,  30,  75,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, PSYCH_UP, ICE_PUNCH, ICE_BEAM, SWAGGER, NIGHTMARE, DARK_PULSE, SUNNY_DAY, THUNDERBOLT, WILL_O_WISP, DRAIN_PUNCH, SIGNAL_BEAM, ATTRACT, SOLARBEAM, MUD_SLAP, GRASS_KNOT, DAZZLINGLEAM, STEEL_WING, NASTY_PLOT, CUT, FLASH, DRACO_METEOR, FIRE_PUNCH, SANDSTORM, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
