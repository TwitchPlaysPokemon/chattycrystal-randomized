:	db 0 ; species ID placeholder

	db  75,  80,  85,  50,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, THUNDERBOLT, ZAP_CANNON, GRASS_KNOT, TOXIC, SWIFT, DRAGON_PULSE, DREAM_EATER, CALM_MIND, SUPERPOWER, SIGNAL_BEAM, GIGA_DRAIN, NIGHTMARE, FURY_CUTTER, PSYCH_UP, FRUSTRATION, EARTHQUAKE, WILL_O_WISP, ROCK_SLIDE, HYPER_BEAM, CUT, FLASH, HIDDEN_POWER, ENERGY_BALL, PSYCHIC_M, DRAIN_PUNCH, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
