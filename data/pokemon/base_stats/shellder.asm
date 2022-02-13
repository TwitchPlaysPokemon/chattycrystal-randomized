:	db 0 ; species ID placeholder

	db  30,  65, 100,  40,  45,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, SNORE, FIRE_BLAST, ENERGY_BALL, DYNAMICPUNCH, DETECT, NIGHTMARE, THIEF, DRACO_METEOR, SHADOW_BALL, STEEL_WING, RAIN_DANCE, CRYSTAL_BOLT, ICY_WIND, BLIZZARD, OVERHEAT, EARTHQUAKE, ZAP_CANNON, SURF, WHIRLPOOL, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
