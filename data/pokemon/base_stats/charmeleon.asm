:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SWEET_SCENT, POISON_JAB, ROAR, ROCK_SMASH, NASTY_PLOT, BLIZZARD, SUNNY_DAY, PSYCHIC_M, FLAMETHROWER, STEEL_WING, ENDURE, SLEEP_TALK, SCALD, THUNDERPUNCH, FURY_CUTTER, SANDSTORM, THIEF, SWAGGER, REST, DRAGON_PULSE, FIRE_BLAST, FRUSTRATION, SHADOW_CLAW, GRASS_KNOT, SIGNAL_BEAM, DRAGONBREATH, CUT, STRENGTH, TOXIC, FIRE_PUNCH, DRAIN_PUNCH, PROTECT, DRACO_METEOR, DYNAMICPUNCH, SLUDGE_BOMB, IRON_TAIL, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
