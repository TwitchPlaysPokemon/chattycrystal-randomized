:	db 0 ; species ID placeholder

	db  75,  98,  63, 101,  98,  63
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/simisage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, FLAMETHROWER, ICY_WIND, REST, ROCK_SMASH, THUNDERBOLT, OVERHEAT, SHADOW_BALL, PSYCH_UP, SLEEP_TALK, DRAIN_PUNCH, FRUSTRATION, SWORDS_DANCE, ENDURE, THUNDERPUNCH, HEAT_WAVE, PROTECT, IRON_TAIL, SWAGGER, DRACO_METEOR, SCALD, ATTRACT, GRASS_KNOT, NASTY_PLOT, THUNDER_WAVE, CRYSTAL_BOLT, WILL_O_WISP, SWEET_SCENT, CUT, FLASH, ICE_BEAM, EARTHQUAKE, FOCUS_BLAST, HEADBUTT, DYNAMICPUNCH, BLIZZARD, ENERGY_BALL, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
