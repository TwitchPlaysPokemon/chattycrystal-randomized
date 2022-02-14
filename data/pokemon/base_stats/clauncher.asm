:	db 0 ; species ID placeholder

	db  50,  53,  62,  44,  58,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clauncher/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, ROAR, THUNDER_WAVE, THUNDERPUNCH, PSYCHIC_M, EARTHQUAKE, NIGHTMARE, ROCK_SLIDE, FOCUS_BLAST, ZAP_CANNON, SLUDGE_BOMB, SNORE, ROLLOUT, DIG, FRUSTRATION, DEFENSE_CURL, DRACO_METEOR, AERIAL_ACE, CUT, SURF, WATERFALL, DRAGON_PULSE, DYNAMICPUNCH, ICY_WIND, SWAGGER, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
