:	db 0 ; species ID placeholder

	db  40,  30,  30,  85,  55,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wingull/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, SHADOW_BALL, GIGA_DRAIN, DETECT, FIRE_PUNCH, GRASS_KNOT, THUNDERBOLT, SNORE, RAIN_DANCE, ZAP_CANNON, SANDSTORM, PSYCHIC_M, ICE_BEAM, POISON_JAB, ICE_PUNCH, SUNNY_DAY, DRAGON_PULSE, ROOST, HEADBUTT, DAZZLINGLEAM, FLY, KNOCK_OFF, FRUSTRATION, NASTY_PLOT, PSYCH_UP, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
