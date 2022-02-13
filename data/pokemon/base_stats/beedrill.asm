:	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, DARK_PULSE, GRASS_KNOT, ROCK_SMASH, DAZZLINGLEAM, HYPER_BEAM, OVERHEAT, WILL_O_WISP, EARTHQUAKE, SWEET_SCENT, RETURN, ROAR, DRAIN_PUNCH, ROLLOUT, TOXIC, THUNDERBOLT, THUNDER, DRACO_METEOR, THUNDERPUNCH, SNORE, DRAGON_PULSE, KNOCK_OFF, IRON_TAIL, NASTY_PLOT, CUT, FLASH, THUNDER_WAVE, STEEL_WING, RAIN_DANCE, BLIZZARD, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
