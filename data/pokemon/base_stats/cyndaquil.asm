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
	tmhm RAIN_DANCE, DRAGON_PULSE, GRASS_KNOT, DAZZLINGLEAM, SWORDS_DANCE, DYNAMICPUNCH, DOUBLE_TEAM, HYPER_BEAM, RETURN, AERIAL_ACE, FLAMETHROWER, NASTY_PLOT, ICE_BEAM, ICE_PUNCH, EARTHQUAKE, HEAT_WAVE, THUNDER_WAVE, DETECT, MUD_SLAP, SUNNY_DAY, SHADOW_BALL, ROAR, CUT, KNOCK_OFF, SWIFT, CURSE, THIEF, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
