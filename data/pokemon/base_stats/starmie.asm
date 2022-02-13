:	db 0 ; species ID placeholder

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, IRON_HEAD, KNOCK_OFF, SIGNAL_BEAM, NIGHTMARE, STEEL_WING, FIRE_PUNCH, POISON_JAB, RAIN_DANCE, HIDDEN_POWER, DARK_PULSE, DRAGONBREATH, WILL_O_WISP, THUNDERBOLT, SWIFT, CURSE, DIG, HYPER_BEAM, THUNDER, PSYCHIC_M, FOCUS_BLAST, IRON_TAIL, ATTRACT, MUD_SLAP, TOXIC, SWEET_SCENT, SURF, FLASH, WHIRLPOOL, WATERFALL, DREAM_EATER, ICE_PUNCH, ICY_WIND, SCALD, THUNDER_WAVE, SLEEP_TALK, SANDSTORM, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
