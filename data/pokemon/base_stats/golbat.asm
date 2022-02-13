:	db 0 ; species ID placeholder

	db  75,  80,  70,  90,  65,  75
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golbat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, ATTRACT, SWEET_SCENT, DREAM_EATER, DAZZLINGLEAM, ZAP_CANNON, AERIAL_ACE, SLUDGE_BOMB, SANDSTORM, DARK_PULSE, SWAGGER, IRON_TAIL, CRYSTAL_BOLT, ROCK_SLIDE, RAIN_DANCE, HEADBUTT, FIRE_BLAST, RETURN, ROAR, FLAMETHROWER, DETECT, DYNAMICPUNCH, PSYCHIC_M, TOXIC, FLY, HYPER_BEAM, THUNDER, THUNDERPUNCH, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
