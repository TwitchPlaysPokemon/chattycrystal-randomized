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
	tmhm SCALD, DARK_PULSE, ROCK_SLIDE, PSYCH_UP, THUNDERPUNCH, DAZZLINGLEAM, FRUSTRATION, FLAMETHROWER, DRACO_METEOR, SWAGGER, HEADBUTT, ATTRACT, SWORDS_DANCE, THUNDER_WAVE, IRON_HEAD, ICE_PUNCH, PROTECT, OVERHEAT, REST, FLY, SURF, WHIRLPOOL, DEFENSE_CURL, STEEL_WING, ENERGY_BALL, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
