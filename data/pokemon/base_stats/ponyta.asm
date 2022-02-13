:	db 0 ; species ID placeholder

	db  50,  85,  55,  90,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ponyta/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, DRAIN_PUNCH, PROTECT, FIRE_PUNCH, DARK_PULSE, ICY_WIND, CRYSTAL_BOLT, WILL_O_WISP, SOLARBEAM, THIEF, SWORDS_DANCE, NIGHTMARE, NASTY_PLOT, ROOST, KNOCK_OFF, BLIZZARD, REST, DAZZLINGLEAM, DRAGON_PULSE, STRENGTH, ROCK_SLIDE, ICE_PUNCH, FOCUS_BLAST, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
