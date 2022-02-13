:	db 0 ; species ID placeholder

	db  45, 100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/trapinch/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, NASTY_PLOT, SNORE, ROCK_SMASH, FRUSTRATION, DAZZLINGLEAM, DYNAMICPUNCH, DIG, GRASS_KNOT, SWORDS_DANCE, AERIAL_ACE, IRON_HEAD, SUPERPOWER, OVERHEAT, ICE_PUNCH, DOUBLE_TEAM, ZAP_CANNON, SANDSTORM, IRON_TAIL, EARTHQUAKE, DARK_PULSE, FURY_CUTTER, REST, WILL_O_WISP, STRENGTH, THUNDERPUNCH, GIGA_DRAIN, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
