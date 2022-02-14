:	db 0 ; species ID placeholder

	db  60,  63,  80,  59,  64,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, WATER ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/baytortle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, ATTRACT, ROCK_SLIDE, AERIAL_ACE, DARK_PULSE, ROOST, ROCK_SMASH, TOXIC, CALM_MIND, ROAR, HIDDEN_POWER, SUNNY_DAY, POISON_JAB, MUD_SLAP, FOCUS_BLAST, DYNAMICPUNCH, DRAGON_PULSE, ROLLOUT, SHADOW_BALL, DIG, ZAP_CANNON, FRUSTRATION, PSYCH_UP, SUPERPOWER, RAIN_DANCE, DREAM_EATER, THUNDERBOLT, ICY_WIND, PSYCHIC_M, FLAMETHROWER, SLUDGE_BOMB, HEADBUTT, CUT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, DETECT, DRACO_METEOR, IRON_TAIL, GIGA_DRAIN, ENDURE, FIRE_PUNCH, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
