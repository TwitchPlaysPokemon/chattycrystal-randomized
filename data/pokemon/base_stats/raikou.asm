:	db 0 ; species ID placeholder

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, SHADOW_BALL, EARTHQUAKE, ROCK_SLIDE, DETECT, ROCK_SMASH, ENDURE, THUNDER, SWIFT, IRON_TAIL, FIRE_PUNCH, SWORDS_DANCE, SANDSTORM, SLUDGE_BOMB, DOUBLE_TEAM, MUD_SLAP, SNORE, AERIAL_ACE, SOLARBEAM, DEFENSE_CURL, NIGHTMARE, ZAP_CANNON, GIGA_DRAIN, HYPER_BEAM, DAZZLINGLEAM, REST, IRON_HEAD, SWAGGER, CUT, STRENGTH, FLASH, PSYCH_UP, KNOCK_OFF, SLEEP_TALK, ROAR, WILL_O_WISP, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
