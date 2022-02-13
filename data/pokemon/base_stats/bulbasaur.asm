:	db 0 ; species ID placeholder

	db  45,  49,  49,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bulbasaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, DEFENSE_CURL, NIGHTMARE, ROCK_SMASH, SHADOW_CLAW, SWIFT, SLEEP_TALK, DETECT, HIDDEN_POWER, SNORE, SWAGGER, CURSE, STEEL_WING, DREAM_EATER, ICY_WIND, SUPERPOWER, DYNAMICPUNCH, ZAP_CANNON, ROLLOUT, RAIN_DANCE, DRACO_METEOR, CRYSTAL_BOLT, ICE_BEAM, CUT, STRENGTH, FLASH, RETURN, ROCK_SLIDE, OVERHEAT, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
