:	db 0 ; species ID placeholder

	db  50,  65,  45,  95,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grovyle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, DRAIN_PUNCH, DREAM_EATER, BLIZZARD, ROCK_SMASH, STEEL_WING, DIG, SWIFT, SLEEP_TALK, PSYCHIC_M, FIRE_BLAST, ENERGY_BALL, HEADBUTT, ENDURE, SWORDS_DANCE, FURY_CUTTER, SHADOW_CLAW, RAIN_DANCE, KNOCK_OFF, SNORE, ROAR, SUPERPOWER, DRACO_METEOR, EARTHQUAKE, DOUBLE_TEAM, OVERHEAT, CALM_MIND, CUT, STRENGTH, FLASH, ZAP_CANNON, FLAMETHROWER, GRASS_KNOT, REST, IRON_HEAD, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
