:	db 0 ; species ID placeholder

	db  20,  15,  20,  80,  10,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/feebas/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, RETURN, HYPER_BEAM, THIEF, SWORDS_DANCE, IRON_TAIL, FIRE_PUNCH, STEEL_WING, GRASS_KNOT, GIGA_DRAIN, NASTY_PLOT, MUD_SLAP, THUNDERPUNCH, SLUDGE_BOMB, ROCK_SLIDE, THUNDER, EARTHQUAKE, AERIAL_ACE, ENDURE, SURF, WHIRLPOOL, WATERFALL, SCALD, FOCUS_BLAST, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
