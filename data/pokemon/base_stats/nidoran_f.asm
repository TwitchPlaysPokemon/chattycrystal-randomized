:	db 0 ; species ID placeholder

	db  55,  47,  52,  41,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PROTECT, THUNDER, OVERHEAT, ROCK_SMASH, SUPERPOWER, IRON_TAIL, CRYSTAL_BOLT, RETURN, ICE_PUNCH, HIDDEN_POWER, BLIZZARD, SHADOW_CLAW, IRON_HEAD, ROCK_SLIDE, CALM_MIND, SIGNAL_BEAM, HEADBUTT, SWIFT, THIEF, THUNDERPUNCH, STEEL_WING, FIRE_BLAST, WILL_O_WISP, SUNNY_DAY, THUNDERBOLT, SWEET_SCENT, CUT, STRENGTH, EARTHQUAKE, DYNAMICPUNCH, DAZZLINGLEAM, FRUSTRATION, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
