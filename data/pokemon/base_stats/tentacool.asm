:	db 0 ; species ID placeholder

	db  40,  40,  35,  70,  50, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, THUNDER, SWAGGER, SANDSTORM, WILL_O_WISP, DARK_PULSE, ROLLOUT, DRAIN_PUNCH, ENERGY_BALL, FLAMETHROWER, POISON_JAB, ROAR, DAZZLINGLEAM, PSYCH_UP, DRACO_METEOR, AERIAL_ACE, DYNAMICPUNCH, GIGA_DRAIN, REST, DIG, CUT, SURF, WHIRLPOOL, WATERFALL, FOCUS_BLAST, THUNDER_WAVE, PROTECT, SHADOW_BALL, SWIFT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
