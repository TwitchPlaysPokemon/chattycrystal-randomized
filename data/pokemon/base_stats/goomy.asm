:	db 0 ; species ID placeholder

	db  45,  50,  35,  40,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goomy/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, ICE_PUNCH, SHADOW_BALL, FRUSTRATION, SIGNAL_BEAM, DAZZLINGLEAM, SWIFT, SLEEP_TALK, SOLARBEAM, ICY_WIND, THIEF, GRASS_KNOT, WILL_O_WISP, IRON_TAIL, AERIAL_ACE, DIG, DRAGON_PULSE, STEEL_WING, ATTRACT, NIGHTMARE, SHADOW_CLAW, REST, FOCUS_BLAST, DRACO_METEOR, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
