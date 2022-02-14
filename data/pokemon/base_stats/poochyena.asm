:	db 0 ; species ID placeholder

	db  35,  55,  35,  35,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poochyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THIEF, ROAR, FLAMETHROWER, DREAM_EATER, ROCK_SMASH, ZAP_CANNON, DETECT, THUNDERPUNCH, RAIN_DANCE, HIDDEN_POWER, ENDURE, DAZZLINGLEAM, DRAGONBREATH, MUD_SLAP, PSYCH_UP, KNOCK_OFF, PROTECT, ICE_BEAM, REST, CURSE, EARTHQUAKE, FIRE_PUNCH, HYPER_BEAM, TOXIC, SUNNY_DAY, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
