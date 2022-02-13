:	db 0 ; species ID placeholder

	db  60,  85,  60,  55,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/combusken/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm REST, FRUSTRATION, ROLLOUT, HIDDEN_POWER, ROCK_SMASH, TOXIC, SIGNAL_BEAM, OVERHEAT, ROAR, DRAGON_PULSE, DRAIN_PUNCH, SWORDS_DANCE, NIGHTMARE, DEFENSE_CURL, SHADOW_CLAW, DARK_PULSE, THIEF, SUNNY_DAY, FIRE_PUNCH, DOUBLE_TEAM, ICY_WIND, IRON_TAIL, THUNDERPUNCH, SWAGGER, ZAP_CANNON, CUT, STRENGTH, SCALD, ATTRACT, PSYCHIC_M, RAIN_DANCE, FOCUS_BLAST, STEEL_WING, THUNDER_WAVE, ICE_BEAM, SNORE, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
