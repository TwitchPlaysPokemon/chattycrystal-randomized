:	db 0 ; species ID placeholder

	db  44,  38,  33,  70,  61,  43
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/helioptile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, NIGHTMARE, FIRE_PUNCH, DAZZLINGLEAM, CALM_MIND, ENERGY_BALL, RAIN_DANCE, HYPER_BEAM, SHADOW_CLAW, SWIFT, HEAT_WAVE, EARTHQUAKE, FURY_CUTTER, STEEL_WING, NASTY_PLOT, SANDSTORM, DEFENSE_CURL, SLEEP_TALK, ENDURE, DYNAMICPUNCH, FOCUS_BLAST, ROLLOUT, KNOCK_OFF, BLIZZARD, CUT, SURF, FLASH, ATTRACT, IRON_TAIL, SIGNAL_BEAM, CURSE, SCALD, THUNDER, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
