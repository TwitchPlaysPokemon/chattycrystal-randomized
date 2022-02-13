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
	tmhm DETECT, NASTY_PLOT, ENDURE, SWEET_SCENT, ICE_BEAM, THIEF, ICY_WIND, ICE_PUNCH, ROOST, IRON_HEAD, EARTHQUAKE, DYNAMICPUNCH, SNORE, KNOCK_OFF, FLAMETHROWER, IRON_TAIL, SLUDGE_BOMB, DAZZLINGLEAM, DIG, SHADOW_CLAW, SWIFT, REST, FLY, THUNDER, ATTRACT, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
