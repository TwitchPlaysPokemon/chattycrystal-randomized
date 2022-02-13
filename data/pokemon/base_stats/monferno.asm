:	db 0 ; species ID placeholder

	db  64,  78,  52,  81,  78,  52
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/monferno/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SCALD, DEFENSE_CURL, SANDSTORM, THUNDERPUNCH, DIG, ROCK_SMASH, ICE_PUNCH, REST, ICE_BEAM, ROAR, THIEF, ICY_WIND, SUNNY_DAY, DRAIN_PUNCH, PSYCHIC_M, DREAM_EATER, ROLLOUT, SHADOW_CLAW, DRAGONBREATH, HYPER_BEAM, DYNAMICPUNCH, SLEEP_TALK, DETECT, NIGHTMARE, RAIN_DANCE, RETURN, ZAP_CANNON, CUT, STRENGTH, SHADOW_BALL, SNORE, FURY_CUTTER, WILL_O_WISP, STEEL_WING, FLAMETHROWER, PROTECT, CURSE, IRON_HEAD, SWEET_SCENT, CALM_MIND, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
