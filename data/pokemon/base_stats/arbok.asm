:	db 0 ; species ID placeholder

	db  60,  85,  69,  80,  65,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm RETURN, RAIN_DANCE, FOCUS_BLAST, SWAGGER, FIRE_BLAST, FRUSTRATION, GIGA_DRAIN, IRON_TAIL, GRASS_KNOT, THUNDERBOLT, SANDSTORM, ZAP_CANNON, SHADOW_CLAW, NASTY_PLOT, SLEEP_TALK, DETECT, ROOST, SHADOW_BALL, SLUDGE_BOMB, PROTECT, SOLARBEAM, ICY_WIND, SWEET_SCENT, STRENGTH, KNOCK_OFF, ROCK_SLIDE, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
