:	db 0 ; species ID placeholder

	db  35,  40, 100,  35,  90,  55
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omanyte/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, THUNDER_WAVE, DRACO_METEOR, ENERGY_BALL, ROCK_SMASH, CRYSTAL_BOLT, DRAGON_PULSE, CURSE, SHADOW_CLAW, ROCK_SLIDE, PSYCHIC_M, POISON_JAB, ZAP_CANNON, EARTHQUAKE, DYNAMICPUNCH, ROAR, GIGA_DRAIN, SOLARBEAM, RETURN, CALM_MIND, TOXIC, SURF, WHIRLPOOL, WATERFALL, ROOST, ICE_BEAM, SWAGGER, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
