:	db 0 ; species ID placeholder

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, HEAT_WAVE, SIGNAL_BEAM, ROCK_SMASH, KNOCK_OFF, DRAGON_PULSE, CALM_MIND, EARTHQUAKE, ZAP_CANNON, DYNAMICPUNCH, CRYSTAL_BOLT, GIGA_DRAIN, RAIN_DANCE, OVERHEAT, PROTECT, SUNNY_DAY, SWIFT, REST, SWAGGER, NIGHTMARE, IRON_HEAD, AERIAL_ACE, RETURN, SNORE, DEFENSE_CURL, SHADOW_CLAW, STEEL_WING, CUT, STRENGTH, ENDURE, HYPER_BEAM, FIRE_PUNCH, HEADBUTT, NASTY_PLOT, PSYCH_UP, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
