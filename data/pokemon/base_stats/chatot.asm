:	db 0 ; species ID placeholder

	db  76,  65,  45,  91,  92,  42
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chatot/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, NIGHTMARE, ZAP_CANNON, SWORDS_DANCE, ROLLOUT, AERIAL_ACE, THIEF, ROCK_SLIDE, ICE_PUNCH, ROOST, ICE_BEAM, SIGNAL_BEAM, DOUBLE_TEAM, THUNDERPUNCH, PSYCH_UP, HEAT_WAVE, SUPERPOWER, HYPER_BEAM, DREAM_EATER, FLY, FIRE_PUNCH, MUD_SLAP, RETURN, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
