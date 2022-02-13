:	db 0 ; species ID placeholder

	db  75,  98,  63, 101,  98,  63
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/simisage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, SWIFT, ROAR, DIG, ROCK_SMASH, ENERGY_BALL, BLIZZARD, ENDURE, DEFENSE_CURL, SANDSTORM, FURY_CUTTER, SNORE, FLAMETHROWER, THUNDERPUNCH, HIDDEN_POWER, FIRE_PUNCH, SUPERPOWER, SWORDS_DANCE, ICY_WIND, SHADOW_BALL, ZAP_CANNON, DRAIN_PUNCH, THUNDER_WAVE, RAIN_DANCE, DRAGON_PULSE, ROCK_SLIDE, IRON_HEAD, SHADOW_CLAW, CUT, FLASH, ATTRACT, NIGHTMARE, REST, SWEET_SCENT, SLEEP_TALK, KNOCK_OFF, DARK_PULSE, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
