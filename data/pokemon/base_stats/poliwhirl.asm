:	db 0 ; species ID placeholder

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, ROLLOUT, KNOCK_OFF, ENERGY_BALL, ROCK_SMASH, SWIFT, TOXIC, SUPERPOWER, EARTHQUAKE, SANDSTORM, SIGNAL_BEAM, THUNDER_WAVE, SNORE, IRON_TAIL, CALM_MIND, BLIZZARD, DREAM_EATER, PSYCH_UP, FOCUS_BLAST, WILL_O_WISP, FIRE_BLAST, DETECT, DAZZLINGLEAM, DARK_PULSE, PROTECT, OVERHEAT, ROOST, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CURSE, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
