:	db 0 ; species ID placeholder

	db  90, 130,  80,  55,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machamp/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROAR, NASTY_PLOT, HEADBUTT, ATTRACT, ROCK_SMASH, GIGA_DRAIN, CRYSTAL_BOLT, PSYCH_UP, FIRE_PUNCH, WILL_O_WISP, HYPER_BEAM, HIDDEN_POWER, RAIN_DANCE, ICY_WIND, FURY_CUTTER, KNOCK_OFF, RETURN, FRUSTRATION, DOUBLE_TEAM, SHADOW_BALL, EARTHQUAKE, DRAGONBREATH, SNORE, NIGHTMARE, SLEEP_TALK, DIG, REST, TOXIC, STRENGTH, SIGNAL_BEAM, CURSE, ROOST, MUD_SLAP, ROLLOUT, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
