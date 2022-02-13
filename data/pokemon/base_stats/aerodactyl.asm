:	db 0 ; species ID placeholder

	db  80, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, HIDDEN_POWER, PSYCH_UP, SCALD, ROCK_SMASH, SOLARBEAM, HYPER_BEAM, SWIFT, RAIN_DANCE, DEFENSE_CURL, REST, CRYSTAL_BOLT, THIEF, SWORDS_DANCE, SLUDGE_BOMB, FIRE_PUNCH, THUNDERBOLT, DAZZLINGLEAM, POISON_JAB, DRACO_METEOR, DOUBLE_TEAM, NIGHTMARE, DREAM_EATER, DYNAMICPUNCH, FURY_CUTTER, GRASS_KNOT, ENDURE, KNOCK_OFF, FLY, STRENGTH, DRAGON_PULSE, NASTY_PLOT, WILL_O_WISP, SHADOW_CLAW, THUNDER, DIG, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
