:	db 0 ; species ID placeholder

	db  35,  70,  55,  25,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, NIGHTMARE, SLEEP_TALK, ROCK_SMASH, ROAR, ROOST, PSYCH_UP, DETECT, SWIFT, NASTY_PLOT, SCALD, FIRE_PUNCH, GIGA_DRAIN, DAZZLINGLEAM, ROLLOUT, SWEET_SCENT, DOUBLE_TEAM, DRAGON_PULSE, THUNDERPUNCH, CRYSTAL_BOLT, KNOCK_OFF, AERIAL_ACE, ICE_PUNCH, CUT, FLASH, THUNDERBOLT, REST, MUD_SLAP, EARTHQUAKE, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
