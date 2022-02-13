:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/corsola/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SHADOW_BALL, DRAGON_PULSE, STEEL_WING, ROCK_SMASH, DYNAMICPUNCH, CRYSTAL_BOLT, BLIZZARD, SUPERPOWER, IRON_TAIL, RETURN, FIRE_BLAST, DRACO_METEOR, POISON_JAB, ZAP_CANNON, SLUDGE_BOMB, FRUSTRATION, SWIFT, THUNDER, SOLARBEAM, DRAGONBREATH, GRASS_KNOT, DREAM_EATER, SWORDS_DANCE, SNORE, CALM_MIND, SWAGGER, SURF, STRENGTH, WHIRLPOOL, SHADOW_CLAW, EARTHQUAKE, SLEEP_TALK, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
