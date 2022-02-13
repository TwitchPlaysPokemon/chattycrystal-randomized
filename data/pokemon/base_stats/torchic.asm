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
	tmhm CURSE, ROOST, ATTRACT, ROCK_SMASH, DRACO_METEOR, DEFENSE_CURL, ROLLOUT, WILL_O_WISP, THUNDER_WAVE, ICY_WIND, SCALD, FIRE_BLAST, DYNAMICPUNCH, MUD_SLAP, HEADBUTT, SWORDS_DANCE, BLIZZARD, SWAGGER, FRUSTRATION, PSYCH_UP, DAZZLINGLEAM, STRENGTH, SIGNAL_BEAM, FLAMETHROWER, EARTHQUAKE, NASTY_PLOT, HIDDEN_POWER, RAIN_DANCE, ICE_PUNCH, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
