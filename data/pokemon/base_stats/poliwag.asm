:	db 0 ; species ID placeholder

	db  40,  50,  40,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwag/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, FURY_CUTTER, ENERGY_BALL, GRASS_KNOT, THUNDERPUNCH, OVERHEAT, CRYSTAL_BOLT, RAIN_DANCE, HEADBUTT, DOUBLE_TEAM, STEEL_WING, DAZZLINGLEAM, TOXIC, FIRE_BLAST, ICE_PUNCH, THUNDER_WAVE, EARTHQUAKE, FOCUS_BLAST, DYNAMICPUNCH, HIDDEN_POWER, ZAP_CANNON, SURF, WHIRLPOOL, WATERFALL, ENDURE, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
