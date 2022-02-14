:	db 0 ; species ID placeholder

	db  70,  84,  70,  51,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SCALD, DYNAMICPUNCH, GIGA_DRAIN, ROCK_SMASH, EARTHQUAKE, SWEET_SCENT, RAIN_DANCE, HEAT_WAVE, REST, THIEF, OVERHEAT, ICE_PUNCH, AERIAL_ACE, SWAGGER, NASTY_PLOT, SHADOW_BALL, ZAP_CANNON, THUNDER_WAVE, SIGNAL_BEAM, ROAR, DREAM_EATER, DRACO_METEOR, FRUSTRATION, SNORE, HYPER_BEAM, PSYCH_UP, CRYSTAL_BOLT, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
