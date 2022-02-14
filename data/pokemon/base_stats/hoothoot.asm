:	db 0 ; species ID placeholder

	db  60,  30,  30,  50,  36,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SWAGGER, HEADBUTT, ROOST, THUNDER, DAZZLINGLEAM, FLAMETHROWER, ENDURE, SNORE, SUPERPOWER, FOCUS_BLAST, SWEET_SCENT, CURSE, RETURN, SANDSTORM, TOXIC, WILL_O_WISP, THIEF, PROTECT, OVERHEAT, DIG, THUNDER_WAVE, SHADOW_BALL, ICY_WIND, IRON_HEAD, FLY, FLASH, POISON_JAB, ICE_PUNCH, GIGA_DRAIN, DOUBLE_TEAM, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
