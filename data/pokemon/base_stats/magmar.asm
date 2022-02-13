:	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ENDURE, TOXIC, NIGHTMARE, SHADOW_CLAW, ROCK_SMASH, POISON_JAB, REST, HIDDEN_POWER, FIRE_PUNCH, OVERHEAT, NASTY_PLOT, SOLARBEAM, DREAM_EATER, THUNDERPUNCH, ROCK_SLIDE, DRAIN_PUNCH, FOCUS_BLAST, STEEL_WING, GIGA_DRAIN, FLAMETHROWER, ROAR, ICE_PUNCH, RETURN, IRON_TAIL, HYPER_BEAM, AERIAL_ACE, STRENGTH, DOUBLE_TEAM, IRON_HEAD, WILL_O_WISP, DETECT, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
