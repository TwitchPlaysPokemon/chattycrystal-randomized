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
	tmhm CALM_MIND, SHADOW_BALL, ICY_WIND, SWORDS_DANCE, THUNDER_WAVE, CRYSTAL_BOLT, IRON_HEAD, SWIFT, THUNDERPUNCH, SIGNAL_BEAM, DIG, DRAGONBREATH, POISON_JAB, RAIN_DANCE, PSYCHIC_M, OVERHEAT, DRAIN_PUNCH, KNOCK_OFF, ICE_BEAM, FLY, DRACO_METEOR, TOXIC, FIRE_PUNCH, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
