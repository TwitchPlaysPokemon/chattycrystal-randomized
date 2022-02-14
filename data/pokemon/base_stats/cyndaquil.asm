:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cyndaquil/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm REST, ATTRACT, DRAGONBREATH, SIGNAL_BEAM, BLIZZARD, RAIN_DANCE, HIDDEN_POWER, WILL_O_WISP, FLAMETHROWER, SUPERPOWER, PSYCHIC_M, THUNDERBOLT, HYPER_BEAM, SHADOW_CLAW, SWORDS_DANCE, EARTHQUAKE, SHADOW_BALL, GIGA_DRAIN, ICE_BEAM, FOCUS_BLAST, KNOCK_OFF, THUNDER_WAVE, CUT, ICY_WIND, PROTECT, THUNDER, DAZZLINGLEAM, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
