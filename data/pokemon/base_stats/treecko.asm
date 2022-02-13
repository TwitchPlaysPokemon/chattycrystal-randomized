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
	tmhm FIRE_PUNCH, PSYCHIC_M, DREAM_EATER, SIGNAL_BEAM, ROCK_SMASH, SUPERPOWER, OVERHEAT, ATTRACT, DRACO_METEOR, STEEL_WING, SLEEP_TALK, SNORE, ROAR, DRAGON_PULSE, CRYSTAL_BOLT, DRAGONBREATH, KNOCK_OFF, GIGA_DRAIN, RAIN_DANCE, BLIZZARD, AERIAL_ACE, SHADOW_CLAW, DARK_PULSE, ROOST, THUNDERPUNCH, SWAGGER, ENDURE, CUT, STRENGTH, FLASH, SWORDS_DANCE, FLAMETHROWER, SOLARBEAM, THUNDERBOLT, NASTY_PLOT, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
