:	db 0 ; species ID placeholder

	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SWIFT, ENERGY_BALL, THUNDER_WAVE, SNORE, RETURN, WILL_O_WISP, SWEET_SCENT, GRASS_KNOT, THIEF, POISON_JAB, DEFENSE_CURL, OVERHEAT, FOCUS_BLAST, STEEL_WING, BLIZZARD, PSYCHIC_M, FIRE_PUNCH, DRAGON_PULSE, SIGNAL_BEAM, NASTY_PLOT, DARK_PULSE, HEAT_WAVE, DRACO_METEOR, PSYCH_UP, ICY_WIND, SCALD, FLASH, FIRE_BLAST, RAIN_DANCE, GIGA_DRAIN, REST, SHADOW_BALL, NIGHTMARE, DRAIN_PUNCH, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
