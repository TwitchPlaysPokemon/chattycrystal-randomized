:	db 0 ; species ID placeholder

	db  35,  55,  35,  35,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poochyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, DYNAMICPUNCH, STEEL_WING, GIGA_DRAIN, ROCK_SMASH, SHADOW_CLAW, AERIAL_ACE, SUPERPOWER, ROCK_SLIDE, IRON_TAIL, SWEET_SCENT, MUD_SLAP, HIDDEN_POWER, FOCUS_BLAST, FRUSTRATION, SOLARBEAM, FIRE_BLAST, ICY_WIND, ROOST, ROLLOUT, THIEF, CALM_MIND, CRYSTAL_BOLT, DAZZLINGLEAM, REST, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
