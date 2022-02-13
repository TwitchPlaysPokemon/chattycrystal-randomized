:	db 0 ; species ID placeholder

	db  40,  45,  35,  70,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/treecko/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, NIGHTMARE, RETURN, DARK_PULSE, ROCK_SMASH, SWAGGER, FURY_CUTTER, FLAMETHROWER, SLUDGE_BOMB, BLIZZARD, MUD_SLAP, PSYCH_UP, HEADBUTT, SWORDS_DANCE, STEEL_WING, THUNDER_WAVE, IRON_HEAD, SHADOW_CLAW, RAIN_DANCE, THIEF, ROLLOUT, HIDDEN_POWER, FRUSTRATION, ROOST, ICY_WIND, ZAP_CANNON, SNORE, CUT, STRENGTH, FLASH, ATTRACT, SWIFT, PROTECT, SANDSTORM, FIRE_PUNCH, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
