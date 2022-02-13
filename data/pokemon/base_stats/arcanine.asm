:	db 0 ; species ID placeholder

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, HEAT_WAVE, DAZZLINGLEAM, SWORDS_DANCE, ROCK_SMASH, AERIAL_ACE, DOUBLE_TEAM, FURY_CUTTER, ROAR, IRON_TAIL, DARK_PULSE, SUNNY_DAY, DYNAMICPUNCH, CRYSTAL_BOLT, DIG, ICE_BEAM, NASTY_PLOT, DRACO_METEOR, TOXIC, SLUDGE_BOMB, FIRE_PUNCH, ZAP_CANNON, HYPER_BEAM, DRAGON_PULSE, HIDDEN_POWER, PSYCHIC_M, STRENGTH, SUPERPOWER, ATTRACT, SOLARBEAM, THUNDER, FOCUS_BLAST, THUNDERBOLT, ICY_WIND, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
