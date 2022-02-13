:	db 0 ; species ID placeholder

	db  70,  55,  55,  45,  80,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/flaaffy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, DYNAMICPUNCH, DREAM_EATER, CALM_MIND, KNOCK_OFF, ROCK_SMASH, AERIAL_ACE, DRAIN_PUNCH, SWORDS_DANCE, FIRE_BLAST, SHADOW_BALL, SWEET_SCENT, DRAGON_PULSE, SUPERPOWER, SOLARBEAM, SNORE, SLEEP_TALK, ZAP_CANNON, DETECT, FIRE_PUNCH, FOCUS_BLAST, MUD_SLAP, SWAGGER, THIEF, STRENGTH, FLASH, POISON_JAB, DARK_PULSE, CURSE, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
