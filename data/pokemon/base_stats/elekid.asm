:	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ENDURE, DOUBLE_TEAM, THUNDER, POISON_JAB, SHADOW_BALL, ROCK_SMASH, SLEEP_TALK, DRACO_METEOR, TOXIC, SWIFT, NASTY_PLOT, ICY_WIND, CRYSTAL_BOLT, FIRE_PUNCH, DEFENSE_CURL, FLAMETHROWER, DRAGON_PULSE, SWORDS_DANCE, STEEL_WING, HIDDEN_POWER, SNORE, ENERGY_BALL, FOCUS_BLAST, DARK_PULSE, ROCK_SLIDE, DYNAMICPUNCH, SUPERPOWER, FLASH, ZAP_CANNON, ROOST, OVERHEAT, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
