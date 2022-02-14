:	db 0 ; species ID placeholder

	db  45, 100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/trapinch/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, SLUDGE_BOMB, DRACO_METEOR, ROCK_SMASH, ROOST, OVERHEAT, DREAM_EATER, ZAP_CANNON, HEAT_WAVE, HYPER_BEAM, SCALD, ROCK_SLIDE, SHADOW_BALL, ICY_WIND, PSYCHIC_M, DEFENSE_CURL, DARK_PULSE, THIEF, BLIZZARD, HEADBUTT, DIG, DRAIN_PUNCH, ENDURE, FRUSTRATION, STRENGTH, SWAGGER, SNORE, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
