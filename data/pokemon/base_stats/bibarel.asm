:	db 0 ; species ID placeholder

	db  79,  85,  60,  71,  55,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, WATER ; type
	db 127 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bibarel/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, ENERGY_BALL, DEFENSE_CURL, EARTHQUAKE, DYNAMICPUNCH, ROCK_SMASH, NASTY_PLOT, HEAT_WAVE, DARK_PULSE, KNOCK_OFF, CRYSTAL_BOLT, SIGNAL_BEAM, FURY_CUTTER, POISON_JAB, OVERHEAT, SLUDGE_BOMB, SHADOW_BALL, SWAGGER, FOCUS_BLAST, AERIAL_ACE, ZAP_CANNON, HEADBUTT, ROLLOUT, CALM_MIND, RETURN, GIGA_DRAIN, WILL_O_WISP, SWIFT, SOLARBEAM, ICE_PUNCH, ROOST, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SUNNY_DAY, DRACO_METEOR, ATTRACT, SUPERPOWER, DETECT, THIEF, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
