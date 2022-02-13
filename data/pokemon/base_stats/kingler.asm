:	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, NASTY_PLOT, AERIAL_ACE, ROCK_SMASH, ZAP_CANNON, FRUSTRATION, DOUBLE_TEAM, SWORDS_DANCE, SOLARBEAM, GIGA_DRAIN, THIEF, ROLLOUT, WILL_O_WISP, ICE_PUNCH, CURSE, ICY_WIND, REST, ENDURE, IRON_HEAD, DEFENSE_CURL, RAIN_DANCE, DAZZLINGLEAM, PSYCHIC_M, CUT, SURF, STRENGTH, WHIRLPOOL, SWEET_SCENT, SHADOW_CLAW, MUD_SLAP, HEADBUTT, DYNAMICPUNCH, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
