:	db 0 ; species ID placeholder

	db  65,  95,  75,  85,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ENDURE, IRON_HEAD, DIG, SANDSTORM, SHADOW_CLAW, NASTY_PLOT, SHADOW_BALL, FURY_CUTTER, POISON_JAB, THIEF, ROLLOUT, ATTRACT, GRASS_KNOT, DARK_PULSE, EARTHQUAKE, ICE_BEAM, PROTECT, DAZZLINGLEAM, HIDDEN_POWER, DYNAMICPUNCH, ENERGY_BALL, SOLARBEAM, SURF, WHIRLPOOL, WATERFALL, ICE_PUNCH, TOXIC, SUNNY_DAY, HEAT_WAVE, WILL_O_WISP, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
