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
	tmhm SOLARBEAM, SWEET_SCENT, CALM_MIND, SIGNAL_BEAM, STEEL_WING, ICY_WIND, ROAR, SWORDS_DANCE, THUNDER, SLEEP_TALK, ZAP_CANNON, GIGA_DRAIN, KNOCK_OFF, EARTHQUAKE, DETECT, FIRE_BLAST, FLAMETHROWER, ICE_PUNCH, SURF, WHIRLPOOL, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
