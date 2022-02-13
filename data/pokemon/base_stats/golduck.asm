:	db 0 ; species ID placeholder

	db  80,  82,  78,  85,  95,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golduck/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, SCALD, KNOCK_OFF, FLAMETHROWER, ROCK_SMASH, DREAM_EATER, ROLLOUT, ROAR, ROCK_SLIDE, PSYCH_UP, CRYSTAL_BOLT, EARTHQUAKE, CALM_MIND, THUNDERPUNCH, MUD_SLAP, DRACO_METEOR, SWORDS_DANCE, OVERHEAT, ZAP_CANNON, CURSE, NASTY_PLOT, THUNDER, SHADOW_CLAW, SUPERPOWER, IRON_TAIL, HYPER_BEAM, RETURN, ATTRACT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, THUNDER_WAVE, IRON_HEAD, RAIN_DANCE, SIGNAL_BEAM, SWEET_SCENT, BLIZZARD, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
