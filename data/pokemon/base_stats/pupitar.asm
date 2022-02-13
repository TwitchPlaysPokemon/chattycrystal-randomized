:	db 0 ; species ID placeholder

	db  70,  84,  70,  51,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, ATTRACT, REST, ROCK_SMASH, DRAIN_PUNCH, ENDURE, POISON_JAB, ROOST, CALM_MIND, ROAR, OVERHEAT, FIRE_PUNCH, DOUBLE_TEAM, THIEF, ICE_PUNCH, SNORE, FOCUS_BLAST, SUPERPOWER, SANDSTORM, DYNAMICPUNCH, TOXIC, GRASS_KNOT, SUNNY_DAY, HEADBUTT, PROTECT, DRACO_METEOR, SIGNAL_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
