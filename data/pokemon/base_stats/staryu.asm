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
	tmhm BLIZZARD, DAZZLINGLEAM, ROOST, SLEEP_TALK, PSYCH_UP, IRON_HEAD, CURSE, TOXIC, DIG, ROLLOUT, PSYCHIC_M, FIRE_PUNCH, NASTY_PLOT, AERIAL_ACE, DRACO_METEOR, HEADBUTT, SUPERPOWER, CALM_MIND, SCALD, SANDSTORM, SWAGGER, ICY_WIND, CRYSTAL_BOLT, SURF, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM, KNOCK_OFF, FOCUS_BLAST, IRON_TAIL, WILL_O_WISP, THUNDERPUNCH, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
