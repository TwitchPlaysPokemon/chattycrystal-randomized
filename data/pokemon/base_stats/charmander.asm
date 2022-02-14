:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SNORE, DAZZLINGLEAM, MUD_SLAP, SUPERPOWER, ROCK_SMASH, THUNDER, DIG, SWORDS_DANCE, ICY_WIND, CALM_MIND, NIGHTMARE, TOXIC, REST, ENERGY_BALL, ZAP_CANNON, DEFENSE_CURL, FIRE_PUNCH, OVERHEAT, RETURN, PROTECT, ATTRACT, DRAGONBREATH, SUNNY_DAY, FRUSTRATION, DRAGON_PULSE, PSYCH_UP, HEAT_WAVE, CUT, STRENGTH, ENDURE, DREAM_EATER, SHADOW_BALL, RAIN_DANCE, DOUBLE_TEAM, DETECT, NASTY_PLOT, SIGNAL_BEAM, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
