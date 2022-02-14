:	db 0 ; species ID placeholder

	db  60,  85,  42,  91,  85,  42
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/murkrow/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, ROLLOUT, STEEL_WING, IRON_TAIL, CALM_MIND, ROCK_SLIDE, DRAGON_PULSE, THIEF, HYPER_BEAM, KNOCK_OFF, PSYCH_UP, DREAM_EATER, RETURN, GRASS_KNOT, ROAR, SUNNY_DAY, DYNAMICPUNCH, GIGA_DRAIN, OVERHEAT, SOLARBEAM, AERIAL_ACE, ICE_PUNCH, SWAGGER, DRAIN_PUNCH, HIDDEN_POWER, RAIN_DANCE, FLY, SWORDS_DANCE, WILL_O_WISP, THUNDER, DIG, FIRE_BLAST, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
