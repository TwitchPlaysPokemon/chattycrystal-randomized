:	db 0 ; species ID placeholder

	db  75,  87,  63,  98,  87,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swanna/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SHADOW_BALL, THUNDER, NASTY_PLOT, FURY_CUTTER, DEFENSE_CURL, GRASS_KNOT, HEADBUTT, SWORDS_DANCE, PROTECT, ATTRACT, HYPER_BEAM, IRON_TAIL, CRYSTAL_BOLT, SOLARBEAM, DYNAMICPUNCH, IRON_HEAD, DAZZLINGLEAM, ICY_WIND, FLY, SURF, WHIRLPOOL, DOUBLE_TEAM, DRAIN_PUNCH, FIRE_PUNCH, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
