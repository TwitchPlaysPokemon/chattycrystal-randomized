:	db 0 ; species ID placeholder

	db  10,  55,  25,  95,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/diglett/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, SNORE, PSYCH_UP, ROCK_SMASH, POISON_JAB, ATTRACT, SUNNY_DAY, MUD_SLAP, SHADOW_BALL, ROLLOUT, FRUSTRATION, ZAP_CANNON, DREAM_EATER, ICY_WIND, WILL_O_WISP, SUPERPOWER, HIDDEN_POWER, FLAMETHROWER, IRON_TAIL, ROOST, RAIN_DANCE, DRACO_METEOR, CUT, ICE_PUNCH, BLIZZARD, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
