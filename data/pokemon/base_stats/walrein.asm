:	db 0 ; species ID placeholder

	db 110,  80,  90,  65,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/walrein/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, GRASS_KNOT, OVERHEAT, ATTRACT, GIGA_DRAIN, ROCK_SMASH, SLEEP_TALK, SWIFT, REST, SWEET_SCENT, CALM_MIND, DEFENSE_CURL, SUPERPOWER, IRON_TAIL, KNOCK_OFF, THUNDER, FURY_CUTTER, CURSE, DYNAMICPUNCH, WILL_O_WISP, ENERGY_BALL, DETECT, DOUBLE_TEAM, DRAGONBREATH, SHADOW_CLAW, THIEF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ZAP_CANNON, SLUDGE_BOMB, HEAT_WAVE, ENDURE, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
