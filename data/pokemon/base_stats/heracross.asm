:	db 0 ; species ID placeholder

	db  80, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, ROCK_SLIDE, FIRE_PUNCH, SWORDS_DANCE, ROCK_SMASH, SLUDGE_BOMB, DRAGON_PULSE, SLEEP_TALK, THUNDERPUNCH, SHADOW_CLAW, DREAM_EATER, IRON_TAIL, PROTECT, PSYCHIC_M, FLAMETHROWER, ZAP_CANNON, ENDURE, BLIZZARD, TOXIC, THUNDER_WAVE, RAIN_DANCE, POISON_JAB, SUPERPOWER, WILL_O_WISP, CUT, STRENGTH, HIDDEN_POWER, AERIAL_ACE, HYPER_BEAM, REST, KNOCK_OFF, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
