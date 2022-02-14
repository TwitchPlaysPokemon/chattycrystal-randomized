:	db 0 ; species ID placeholder

	db 100,  50,  80,  50,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SWORDS_DANCE, SCALD, IRON_TAIL, DETECT, ROCK_SMASH, SWEET_SCENT, POISON_JAB, MUD_SLAP, ROAR, TOXIC, WILL_O_WISP, SLUDGE_BOMB, GIGA_DRAIN, ATTRACT, OVERHEAT, FIRE_PUNCH, EARTHQUAKE, FURY_CUTTER, FOCUS_BLAST, NASTY_PLOT, HEAT_WAVE, DRAIN_PUNCH, HIDDEN_POWER, SUNNY_DAY, DYNAMICPUNCH, FLAMETHROWER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ENERGY_BALL, GRASS_KNOT, THUNDER_WAVE, FIRE_BLAST, PSYCHIC_M, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
