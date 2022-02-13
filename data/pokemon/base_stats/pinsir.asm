:	db 0 ; species ID placeholder

	db  65, 125, 100,  85,  55,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, CALM_MIND, AERIAL_ACE, THIEF, ROCK_SMASH, THUNDER_WAVE, RETURN, FLAMETHROWER, SHADOW_CLAW, EARTHQUAKE, OVERHEAT, DEFENSE_CURL, SCALD, ROOST, DRACO_METEOR, DYNAMICPUNCH, NASTY_PLOT, SLEEP_TALK, DRAGON_PULSE, DARK_PULSE, FURY_CUTTER, SUNNY_DAY, SOLARBEAM, CUT, STRENGTH, ICE_BEAM, DOUBLE_TEAM, MUD_SLAP, KNOCK_OFF, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
