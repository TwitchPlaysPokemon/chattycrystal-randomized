:	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, KNOCK_OFF, ROOST, DEFENSE_CURL, ROCK_SLIDE, REST, ATTRACT, WILL_O_WISP, DETECT, SNORE, ICE_PUNCH, GRASS_KNOT, IRON_HEAD, SWAGGER, NASTY_PLOT, ROAR, DIG, PROTECT, DRAGON_PULSE, TOXIC, CURSE, NIGHTMARE, THUNDER_WAVE, IRON_TAIL, SURF, FLASH, FOCUS_BLAST, RAIN_DANCE, POISON_JAB, SIGNAL_BEAM, ICY_WIND, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
