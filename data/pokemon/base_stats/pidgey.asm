:	db 0 ; species ID placeholder

	db  40,  45,  40,  56,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, HEADBUTT, AERIAL_ACE, EARTHQUAKE, GIGA_DRAIN, DAZZLINGLEAM, PSYCH_UP, DREAM_EATER, PSYCHIC_M, SUNNY_DAY, THUNDER, ZAP_CANNON, SUPERPOWER, SHADOW_BALL, PROTECT, CALM_MIND, SWAGGER, RAIN_DANCE, DRAGON_PULSE, CRYSTAL_BOLT, REST, FLY, THUNDERPUNCH, SNORE, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
