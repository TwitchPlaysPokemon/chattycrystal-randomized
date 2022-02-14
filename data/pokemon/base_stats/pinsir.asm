:	db 0 ; species ID placeholder

	db  65, 125, 100,  85,  55,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, ICE_BEAM, RAIN_DANCE, SWORDS_DANCE, ROCK_SMASH, REST, EARTHQUAKE, DRAIN_PUNCH, THUNDER, CALM_MIND, ROLLOUT, THUNDERPUNCH, THIEF, SCALD, DRACO_METEOR, NASTY_PLOT, PROTECT, CURSE, FURY_CUTTER, DRAGONBREATH, SIGNAL_BEAM, ZAP_CANNON, FOCUS_BLAST, CUT, STRENGTH, STEEL_WING, GIGA_DRAIN, ENDURE, IRON_HEAD, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
