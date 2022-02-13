:	db 0 ; species ID placeholder

	db  45,  67,  60,  63,  35,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goldeen/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SNORE, DRAIN_PUNCH, POISON_JAB, SWEET_SCENT, DRAGON_PULSE, STEEL_WING, NASTY_PLOT, KNOCK_OFF, OVERHEAT, FLAMETHROWER, DARK_PULSE, SUPERPOWER, SANDSTORM, ICE_BEAM, SWIFT, MUD_SLAP, PROTECT, PSYCH_UP, THUNDERBOLT, ATTRACT, SURF, WHIRLPOOL, WATERFALL, CALM_MIND, FOCUS_BLAST, ICE_PUNCH, ICY_WIND, SWORDS_DANCE, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
