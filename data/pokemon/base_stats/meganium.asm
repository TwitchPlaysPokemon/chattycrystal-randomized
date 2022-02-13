:	db 0 ; species ID placeholder

	db  80,  82, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm THUNDER, ICY_WIND, DRACO_METEOR, ROCK_SMASH, DARK_PULSE, DOUBLE_TEAM, DRAGONBREATH, IRON_HEAD, CRYSTAL_BOLT, AERIAL_ACE, ZAP_CANNON, STEEL_WING, FIRE_PUNCH, DYNAMICPUNCH, POISON_JAB, HEAT_WAVE, HEADBUTT, ROAR, THIEF, KNOCK_OFF, NIGHTMARE, DAZZLINGLEAM, ROLLOUT, SLUDGE_BOMB, ICE_PUNCH, CUT, STRENGTH, FLASH, CALM_MIND, DREAM_EATER, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
