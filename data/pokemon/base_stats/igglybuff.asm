:	db 0 ; species ID placeholder

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, GRASS_KNOT, THIEF, SWORDS_DANCE, HYPER_BEAM, FIRE_BLAST, THUNDER, RAIN_DANCE, CURSE, HEAT_WAVE, DREAM_EATER, THUNDER_WAVE, MUD_SLAP, AERIAL_ACE, SLEEP_TALK, FOCUS_BLAST, SWEET_SCENT, CALM_MIND, DIG, IRON_TAIL, GIGA_DRAIN, RETURN, DRAIN_PUNCH, FRUSTRATION, SCALD, SHADOW_CLAW, BLIZZARD, ROOST, ENERGY_BALL, HEADBUTT, FLASH, FURY_CUTTER, KNOCK_OFF, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
