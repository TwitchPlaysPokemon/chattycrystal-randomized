:	db 0 ; species ID placeholder

	db  90,  75,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, ROLLOUT, MUD_SLAP, SNORE, THUNDERPUNCH, ROCK_SMASH, GIGA_DRAIN, HEAT_WAVE, SUPERPOWER, BLIZZARD, DETECT, FURY_CUTTER, THIEF, FIRE_PUNCH, HEADBUTT, CALM_MIND, CURSE, FRUSTRATION, IRON_TAIL, ENERGY_BALL, ATTRACT, FOCUS_BLAST, ROAR, DREAM_EATER, WILL_O_WISP, SOLARBEAM, STRENGTH, FLASH, KNOCK_OFF, SANDSTORM, HIDDEN_POWER, SWEET_SCENT, ZAP_CANNON, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
