:	db 0 ; species ID placeholder

	db  60,  80,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/teddiursa/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, SLEEP_TALK, SWEET_SCENT, HEAT_WAVE, FLAMETHROWER, NIGHTMARE, KNOCK_OFF, ROCK_SMASH, REST, PROTECT, CURSE, RETURN, THUNDERBOLT, SIGNAL_BEAM, SNORE, PSYCH_UP, MUD_SLAP, SANDSTORM, ICE_PUNCH, SWIFT, THIEF, ZAP_CANNON, ROAR, ATTRACT, DETECT, EARTHQUAKE, WILL_O_WISP, GRASS_KNOT, DOUBLE_TEAM, HYPER_BEAM, SHADOW_CLAW, DRAGONBREATH, CUT, STRENGTH, IRON_HEAD, SHADOW_BALL, THUNDERPUNCH, THUNDER_WAVE, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
