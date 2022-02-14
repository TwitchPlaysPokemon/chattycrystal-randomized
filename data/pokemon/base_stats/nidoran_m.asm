:	db 0 ; species ID placeholder

	db  46,  57,  40,  50,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_m/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, HYPER_BEAM, SCALD, ROCK_SMASH, ROAR, FURY_CUTTER, SWAGGER, FLAMETHROWER, SWIFT, NASTY_PLOT, ICE_BEAM, SOLARBEAM, ICE_PUNCH, ZAP_CANNON, GIGA_DRAIN, WILL_O_WISP, SHADOW_BALL, DRAGON_PULSE, DREAM_EATER, DRAIN_PUNCH, SIGNAL_BEAM, CALM_MIND, SLUDGE_BOMB, GRASS_KNOT, IRON_TAIL, RAIN_DANCE, CUT, STRENGTH, FOCUS_BLAST, ROOST, DETECT, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
