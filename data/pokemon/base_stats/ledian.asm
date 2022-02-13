:	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, AERIAL_ACE, DYNAMICPUNCH, SLEEP_TALK, SWEET_SCENT, ROCK_SMASH, KNOCK_OFF, DRAGONBREATH, SHADOW_CLAW, POISON_JAB, DEFENSE_CURL, DRAGON_PULSE, SHADOW_BALL, NIGHTMARE, NASTY_PLOT, FIRE_BLAST, BLIZZARD, FOCUS_BLAST, SANDSTORM, HIDDEN_POWER, ROLLOUT, ICY_WIND, ZAP_CANNON, FLAMETHROWER, SUNNY_DAY, FRUSTRATION, ROAR, STRENGTH, FLASH, THUNDERPUNCH, REST, TOXIC, RETURN, ICE_PUNCH, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
