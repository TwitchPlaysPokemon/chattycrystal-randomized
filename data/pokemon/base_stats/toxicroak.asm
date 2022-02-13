:	db 0 ; species ID placeholder

	db  83, 106,  65,  85,  86,  65
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 75 ; catch rate
	db 181 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/toxicroak/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, SLUDGE_BOMB, HEAT_WAVE, SANDSTORM, ROCK_SMASH, DIG, DRACO_METEOR, DRAIN_PUNCH, HEADBUTT, SOLARBEAM, GIGA_DRAIN, FURY_CUTTER, THIEF, SWIFT, SLEEP_TALK, DETECT, REST, SWAGGER, CALM_MIND, THUNDER, DARK_PULSE, ROLLOUT, HIDDEN_POWER, ENDURE, IRON_HEAD, OVERHEAT, DAZZLINGLEAM, BLIZZARD, ZAP_CANNON, STRENGTH, HYPER_BEAM, ROOST, THUNDERPUNCH, ICE_PUNCH, FLAMETHROWER, CRYSTAL_BOLT, GRASS_KNOT, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
