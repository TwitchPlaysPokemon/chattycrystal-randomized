:	db 0 ; species ID placeholder

	db  55,  47,  52,  41,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, FIRE_PUNCH, ICE_PUNCH, ROCK_SMASH, SUPERPOWER, DETECT, ROOST, DRAGONBREATH, THIEF, IRON_HEAD, CRYSTAL_BOLT, HYPER_BEAM, ROAR, FLAMETHROWER, HIDDEN_POWER, OVERHEAT, THUNDERBOLT, DRACO_METEOR, WILL_O_WISP, DRAIN_PUNCH, PSYCHIC_M, THUNDER_WAVE, KNOCK_OFF, SIGNAL_BEAM, DRAGON_PULSE, AERIAL_ACE, CUT, STRENGTH, SCALD, ROCK_SLIDE, DOUBLE_TEAM, SHADOW_BALL, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
