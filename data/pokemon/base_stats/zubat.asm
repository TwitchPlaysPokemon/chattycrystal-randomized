:	db 0 ; species ID placeholder

	db  40,  45,  35,  55,  30,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, GRASS_KNOT, DREAM_EATER, ICY_WIND, DRAGON_PULSE, FIRE_PUNCH, CURSE, FOCUS_BLAST, HEADBUTT, THIEF, STEEL_WING, DOUBLE_TEAM, SLEEP_TALK, THUNDERPUNCH, NASTY_PLOT, SLUDGE_BOMB, SWIFT, FIRE_BLAST, IRON_TAIL, THUNDER, ICE_BEAM, SOLARBEAM, AERIAL_ACE, FLY, FURY_CUTTER, SWEET_SCENT, HEAT_WAVE, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
