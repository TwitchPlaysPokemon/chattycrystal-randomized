:	db 0 ; species ID placeholder

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, SANDSTORM, TOXIC, IRON_HEAD, ROCK_SMASH, THUNDER, CRYSTAL_BOLT, FIRE_PUNCH, RAIN_DANCE, SWORDS_DANCE, BLIZZARD, DRACO_METEOR, HEADBUTT, KNOCK_OFF, CURSE, FRUSTRATION, DRAGON_PULSE, DOUBLE_TEAM, SWEET_SCENT, SCALD, SLUDGE_BOMB, IRON_TAIL, PROTECT, ICE_PUNCH, DIG, HEAT_WAVE, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, STEEL_WING, SWAGGER, NASTY_PLOT, ROOST, POISON_JAB, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
