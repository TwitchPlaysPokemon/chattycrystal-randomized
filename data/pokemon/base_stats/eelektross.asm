:	db 0 ; species ID placeholder

	db  85, 115,  80,  50, 105,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 232 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/eelektross/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DETECT, REST, ATTRACT, FIRE_PUNCH, CUT, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
