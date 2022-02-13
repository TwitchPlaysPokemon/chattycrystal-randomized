:	db 0 ; species ID placeholder

	db  60,  82,  45,  74,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 90 ; catch rate
	db 123 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krokorok/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, SWORDS_DANCE, KNOCK_OFF, BLIZZARD, DREAM_EATER, ROCK_SMASH, ROLLOUT, IRON_TAIL, THUNDERBOLT, THUNDER_WAVE, SLUDGE_BOMB, SANDSTORM, SLEEP_TALK, FIRE_PUNCH, SWAGGER, DEFENSE_CURL, ROOST, ROCK_SLIDE, ROAR, THUNDERPUNCH, SOLARBEAM, ENDURE, MUD_SLAP, CURSE, WILL_O_WISP, CUT, STRENGTH, OVERHEAT, DAZZLINGLEAM, DOUBLE_TEAM, SCALD, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
