:	db 0 ; species ID placeholder

	db  65,  90,  65, 100,  61,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SHADOW_BALL, IRON_HEAD, FURY_CUTTER, WILL_O_WISP, AERIAL_ACE, NIGHTMARE, ICY_WIND, FIRE_BLAST, SCALD, RETURN, ROOST, SLEEP_TALK, THUNDERPUNCH, ROLLOUT, GRASS_KNOT, SWEET_SCENT, THUNDER_WAVE, THUNDER, DRAIN_PUNCH, NASTY_PLOT, SWORDS_DANCE, FLY, RAIN_DANCE, BLIZZARD, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
