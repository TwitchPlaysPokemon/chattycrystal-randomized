:	db 0 ; species ID placeholder

	db  64,  51,  23,  28,  51,  23
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 68 ; base exp
	db NO_ITEM, MINT_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/whismur/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, BLIZZARD, SANDSTORM, ICY_WIND, DARK_PULSE, ROOST, SWEET_SCENT, DETECT, FRUSTRATION, SHADOW_CLAW, OVERHEAT, FOCUS_BLAST, SLEEP_TALK, ICE_PUNCH, RETURN, RAIN_DANCE, GIGA_DRAIN, IRON_TAIL, POISON_JAB, FLAMETHROWER, ENERGY_BALL, CURSE, ROCK_SLIDE, SCALD, THUNDER, HEADBUTT, FIRE_PUNCH, THUNDERBOLT, STEEL_WING, HIDDEN_POWER, NASTY_PLOT, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
