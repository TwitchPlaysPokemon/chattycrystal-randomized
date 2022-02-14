:	db 0 ; species ID placeholder

	db  40,  30,  50, 100,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, NASTY_PLOT, SUPERPOWER, FOCUS_BLAST, TOXIC, ZAP_CANNON, SWEET_SCENT, BLIZZARD, ROCK_SLIDE, AERIAL_ACE, DYNAMICPUNCH, GRASS_KNOT, STEEL_WING, DARK_PULSE, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, FIRE_BLAST, PSYCHIC_M, FLASH, DRAIN_PUNCH, SOLARBEAM, SLEEP_TALK, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
