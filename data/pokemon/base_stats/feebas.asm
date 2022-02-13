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
	tmhm THUNDERPUNCH, CRYSTAL_BOLT, DREAM_EATER, BLIZZARD, ROOST, MUD_SLAP, EARTHQUAKE, DRAIN_PUNCH, SLUDGE_BOMB, REST, SLEEP_TALK, GRASS_KNOT, SNORE, GIGA_DRAIN, AERIAL_ACE, THUNDER, SANDSTORM, WILL_O_WISP, POISON_JAB, SURF, WHIRLPOOL, WATERFALL, ATTRACT, SHADOW_CLAW, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
