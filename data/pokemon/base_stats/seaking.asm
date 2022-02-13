:	db 0 ; species ID placeholder

	db  80,  92,  65,  68,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, PROTECT, SWORDS_DANCE, HEAT_WAVE, REST, GRASS_KNOT, SIGNAL_BEAM, DRACO_METEOR, IRON_HEAD, DRAGONBREATH, FRUSTRATION, ENDURE, EARTHQUAKE, AERIAL_ACE, STEEL_WING, DRAGON_PULSE, HIDDEN_POWER, ENERGY_BALL, HEADBUTT, DIG, DETECT, SURF, WHIRLPOOL, WATERFALL, FURY_CUTTER, DARK_PULSE, FIRE_PUNCH, ZAP_CANNON, DAZZLINGLEAM, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
