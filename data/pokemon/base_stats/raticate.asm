:	db 0 ; species ID placeholder

	db  55,  81,  60,  97,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DETECT, SCALD, SWORDS_DANCE, ROCK_SMASH, WILL_O_WISP, PROTECT, ROCK_SLIDE, ICE_BEAM, DEFENSE_CURL, DYNAMICPUNCH, SWIFT, SOLARBEAM, TOXIC, ROLLOUT, ROAR, FIRE_PUNCH, DAZZLINGLEAM, THUNDER, HYPER_BEAM, DRACO_METEOR, THUNDERBOLT, DARK_PULSE, ATTRACT, ENERGY_BALL, AERIAL_ACE, FOCUS_BLAST, GRASS_KNOT, ZAP_CANNON, CUT, STRENGTH, GIGA_DRAIN, FLAMETHROWER, CRYSTAL_BOLT, REST, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
