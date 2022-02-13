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
	tmhm NIGHTMARE, MUD_SLAP, SNORE, DIG, ROCK_SMASH, HEADBUTT, SANDSTORM, SUNNY_DAY, OVERHEAT, DOUBLE_TEAM, DETECT, THUNDER_WAVE, NASTY_PLOT, CALM_MIND, DRAGON_PULSE, FIRE_PUNCH, ATTRACT, KNOCK_OFF, SWIFT, DAZZLINGLEAM, FLAMETHROWER, IRON_HEAD, PSYCH_UP, DEFENSE_CURL, DARK_PULSE, ENDURE, EARTHQUAKE, DREAM_EATER, FLY, STRENGTH, ICE_BEAM, DRACO_METEOR, SLEEP_TALK, FRUSTRATION, ROCK_SLIDE, CURSE, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
