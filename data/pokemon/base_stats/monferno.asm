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
	tmhm FRUSTRATION, SWIFT, HEAT_WAVE, PSYCHIC_M, SLEEP_TALK, ROCK_SMASH, OVERHEAT, KNOCK_OFF, FLAMETHROWER, GRASS_KNOT, SWAGGER, ROLLOUT, SLUDGE_BOMB, SWEET_SCENT, DYNAMICPUNCH, THUNDERPUNCH, THUNDER_WAVE, EARTHQUAKE, ROCK_SLIDE, PROTECT, DARK_PULSE, ZAP_CANNON, ENDURE, REST, SHADOW_CLAW, DIG, IRON_HEAD, CUT, STRENGTH, THUNDER, ROOST, SWORDS_DANCE, CALM_MIND, THIEF, CURSE, SUNNY_DAY, CRYSTAL_BOLT, SANDSTORM, DRAGONBREATH, SHADOW_BALL, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
