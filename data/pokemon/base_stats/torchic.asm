:	db 0 ; species ID placeholder

	db  45,  60,  40,  45,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torchic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, BLIZZARD, HIDDEN_POWER, ROCK_SMASH, DRAGONBREATH, FIRE_PUNCH, THUNDER_WAVE, RETURN, THIEF, SLEEP_TALK, KNOCK_OFF, THUNDERPUNCH, REST, DEFENSE_CURL, DOUBLE_TEAM, MUD_SLAP, POISON_JAB, THUNDERBOLT, ICY_WIND, AERIAL_ACE, FLAMETHROWER, STRENGTH, SOLARBEAM, ICE_PUNCH, THUNDER, HYPER_BEAM, DARK_PULSE, SWIFT, HEAT_WAVE, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
