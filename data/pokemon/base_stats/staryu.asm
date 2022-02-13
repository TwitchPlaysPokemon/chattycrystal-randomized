:	db 0 ; species ID placeholder

	db  30,  45,  55,  85,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, DRAGON_PULSE, KNOCK_OFF, ENDURE, BLIZZARD, THUNDER, PSYCHIC_M, ROCK_SLIDE, THUNDERBOLT, IRON_TAIL, ICY_WIND, NASTY_PLOT, DIG, DYNAMICPUNCH, NIGHTMARE, ZAP_CANNON, ICE_BEAM, CURSE, SUPERPOWER, DETECT, FURY_CUTTER, SLEEP_TALK, ROLLOUT, SURF, FLASH, WHIRLPOOL, WATERFALL, AERIAL_ACE, DAZZLINGLEAM, THIEF, FOCUS_BLAST, PROTECT, GIGA_DRAIN, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
