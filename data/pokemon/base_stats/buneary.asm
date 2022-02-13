:	db 0 ; species ID placeholder

	db  55,  66,  44,  85,  44,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buneary/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SWIFT, CURSE, DAZZLINGLEAM, THUNDERBOLT, ROCK_SMASH, ZAP_CANNON, STEEL_WING, FURY_CUTTER, ROOST, CALM_MIND, SIGNAL_BEAM, AERIAL_ACE, CRYSTAL_BOLT, ICY_WIND, KNOCK_OFF, OVERHEAT, HYPER_BEAM, SWORDS_DANCE, THUNDER_WAVE, FIRE_PUNCH, ENDURE, ATTRACT, ICE_PUNCH, SCALD, DYNAMICPUNCH, THIEF, DREAM_EATER, EARTHQUAKE, SUNNY_DAY, CUT, DEFENSE_CURL, HEADBUTT, PROTECT, DARK_PULSE, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
