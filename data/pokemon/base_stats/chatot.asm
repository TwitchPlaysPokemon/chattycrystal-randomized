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
	tmhm RAIN_DANCE, ATTRACT, DIG, SUPERPOWER, THIEF, FIRE_PUNCH, THUNDER, THUNDER_WAVE, NIGHTMARE, FLAMETHROWER, ICE_BEAM, SANDSTORM, DYNAMICPUNCH, DETECT, GIGA_DRAIN, SIGNAL_BEAM, ENDURE, ROLLOUT, FOCUS_BLAST, FLY, ROOST, AERIAL_ACE, SHADOW_BALL, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
