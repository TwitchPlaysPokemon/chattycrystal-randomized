:	db 0 ; species ID placeholder

	db  65, 130,  60,  65,  95, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, SUNNY_DAY, FLAMETHROWER, THUNDER, BLIZZARD, ROCK_SMASH, AERIAL_ACE, SLEEP_TALK, ROCK_SLIDE, ZAP_CANNON, HEAT_WAVE, ICE_BEAM, PSYCH_UP, SWORDS_DANCE, SOLARBEAM, DRAGON_PULSE, ROOST, DREAM_EATER, THUNDER_WAVE, SIGNAL_BEAM, FURY_CUTTER, IRON_HEAD, ROLLOUT, KNOCK_OFF, SLUDGE_BOMB, PROTECT, DRAGONBREATH, STRENGTH, OVERHEAT, DIG, ICY_WIND, WILL_O_WISP, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
