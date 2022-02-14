:	db 0 ; species ID placeholder

	db  44,  38,  33,  70,  61,  43
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/helioptile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, SHADOW_BALL, SCALD, RETURN, CRYSTAL_BOLT, BLIZZARD, ROCK_SLIDE, PSYCHIC_M, THUNDERPUNCH, ZAP_CANNON, SWORDS_DANCE, HYPER_BEAM, FLAMETHROWER, ENERGY_BALL, FIRE_BLAST, POISON_JAB, ATTRACT, ROOST, DREAM_EATER, SANDSTORM, DRACO_METEOR, NASTY_PLOT, STEEL_WING, IRON_TAIL, CUT, SURF, FLASH, SWAGGER, SNORE, ROLLOUT, CURSE, DYNAMICPUNCH, TOXIC, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
