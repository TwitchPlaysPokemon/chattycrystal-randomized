:	db 0 ; species ID placeholder

	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/geodude/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, SLEEP_TALK, FIRE_BLAST, GRASS_KNOT, SHADOW_BALL, ROCK_SMASH, ENDURE, DRAGON_PULSE, FIRE_PUNCH, IRON_HEAD, SIGNAL_BEAM, SWAGGER, THUNDERBOLT, DEFENSE_CURL, DRACO_METEOR, RAIN_DANCE, FOCUS_BLAST, DRAIN_PUNCH, POISON_JAB, THIEF, AERIAL_ACE, DOUBLE_TEAM, CRYSTAL_BOLT, SOLARBEAM, THUNDERPUNCH, ZAP_CANNON, STRENGTH, ICE_PUNCH, REST, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
