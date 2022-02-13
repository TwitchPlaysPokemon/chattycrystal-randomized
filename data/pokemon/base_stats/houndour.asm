:	db 0 ; species ID placeholder

	db  45,  60,  30,  65,  80,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 120 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndour/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, THIEF, SHADOW_CLAW, HEADBUTT, ROCK_SMASH, BLIZZARD, PSYCH_UP, SIGNAL_BEAM, STEEL_WING, FIRE_BLAST, FOCUS_BLAST, RAIN_DANCE, CRYSTAL_BOLT, SCALD, FLAMETHROWER, SWEET_SCENT, WILL_O_WISP, DETECT, MUD_SLAP, SWAGGER, HYPER_BEAM, FRUSTRATION, SHADOW_BALL, DARK_PULSE, THUNDER, AERIAL_ACE, TOXIC, ICE_PUNCH, CALM_MIND, ICY_WIND, DRAGONBREATH, HEAT_WAVE, SWIFT, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
