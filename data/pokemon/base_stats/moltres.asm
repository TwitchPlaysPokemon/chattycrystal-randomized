:	db 0 ; species ID placeholder

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, FURY_CUTTER, ZAP_CANNON, KNOCK_OFF, ROCK_SMASH, ROLLOUT, BLIZZARD, STEEL_WING, FIRE_BLAST, SWIFT, ICY_WIND, WILL_O_WISP, SOLARBEAM, HYPER_BEAM, SIGNAL_BEAM, THUNDERPUNCH, ROOST, SHADOW_CLAW, EARTHQUAKE, ICE_BEAM, SLEEP_TALK, RETURN, PSYCHIC_M, IRON_HEAD, SCALD, FLY, DRACO_METEOR, HIDDEN_POWER, PSYCH_UP, IRON_TAIL, FIRE_PUNCH, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
