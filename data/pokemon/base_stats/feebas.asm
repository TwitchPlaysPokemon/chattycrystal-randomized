:	db 0 ; species ID placeholder

	db  20,  15,  20,  80,  10,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/feebas/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SCALD, DRAGON_PULSE, ICY_WIND, DREAM_EATER, THUNDER, POISON_JAB, KNOCK_OFF, OVERHEAT, GIGA_DRAIN, WILL_O_WISP, SLEEP_TALK, PROTECT, IRON_TAIL, CALM_MIND, SHADOW_BALL, HIDDEN_POWER, ROOST, PSYCHIC_M, SLUDGE_BOMB, SURF, WHIRLPOOL, WATERFALL, SWIFT, CRYSTAL_BOLT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
