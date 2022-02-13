:	db 0 ; species ID placeholder

	db  38,  30,  41,  60,  30,  41
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zigzagoon/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, ICE_BEAM, THUNDER, ROLLOUT, ROCK_SMASH, EARTHQUAKE, SUPERPOWER, PSYCH_UP, THUNDERPUNCH, IRON_TAIL, HEADBUTT, ROAR, DRAGON_PULSE, AERIAL_ACE, ICY_WIND, ZAP_CANNON, RAIN_DANCE, WILL_O_WISP, SHADOW_CLAW, SWORDS_DANCE, ROCK_SLIDE, DYNAMICPUNCH, ENDURE, FLAMETHROWER, SANDSTORM, CALM_MIND, SIGNAL_BEAM, HEAT_WAVE, THIEF, CUT, SURF, WHIRLPOOL, DOUBLE_TEAM, POISON_JAB, NIGHTMARE, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
