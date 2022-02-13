:	db 0 ; species ID placeholder

	db  85,  90,  80, 130,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, HEADBUTT, CALM_MIND, DRAIN_PUNCH, PSYCH_UP, DARK_PULSE, HIDDEN_POWER, SOLARBEAM, GIGA_DRAIN, DEFENSE_CURL, POISON_JAB, ZAP_CANNON, FIRE_PUNCH, SANDSTORM, ROCK_SLIDE, PSYCHIC_M, WILL_O_WISP, KNOCK_OFF, ROOST, ENERGY_BALL, FURY_CUTTER, SWIFT, DAZZLINGLEAM, THIEF, FLY, ROLLOUT, SWAGGER, THUNDER_WAVE, SLEEP_TALK, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
