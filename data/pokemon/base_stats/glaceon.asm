:	db 0 ; species ID placeholder

	db  65,  60, 110,  65, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/glaceon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER, SCALD, FURY_CUTTER, DYNAMICPUNCH, ROCK_SMASH, FIRE_PUNCH, MUD_SLAP, THIEF, GIGA_DRAIN, IRON_HEAD, THUNDER_WAVE, SLEEP_TALK, DRAGONBREATH, STEEL_WING, RAIN_DANCE, DREAM_EATER, ROLLOUT, KNOCK_OFF, HIDDEN_POWER, SWIFT, PROTECT, SANDSTORM, ROAR, IRON_TAIL, DRAGON_PULSE, SLUDGE_BOMB, PSYCH_UP, STRENGTH, AERIAL_ACE, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
