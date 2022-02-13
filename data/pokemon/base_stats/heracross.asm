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
	tmhm SLEEP_TALK, DETECT, SANDSTORM, DARK_PULSE, ROCK_SMASH, DRAGON_PULSE, DRACO_METEOR, ICE_BEAM, POISON_JAB, THUNDERPUNCH, NIGHTMARE, ROLLOUT, STEEL_WING, WILL_O_WISP, SNORE, RETURN, PROTECT, ZAP_CANNON, HEADBUTT, REST, DRAGONBREATH, DAZZLINGLEAM, SWAGGER, THUNDERBOLT, CUT, STRENGTH, TOXIC, HIDDEN_POWER, DEFENSE_CURL, PSYCHIC_M, FIRE_PUNCH, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
