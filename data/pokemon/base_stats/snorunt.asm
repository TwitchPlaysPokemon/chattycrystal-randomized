:	db 0 ; species ID placeholder

	db  50,  50,  50,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/snorunt/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, BLIZZARD, MUD_SLAP, WILL_O_WISP, RAIN_DANCE, SOLARBEAM, IRON_TAIL, GIGA_DRAIN, THUNDER, NASTY_PLOT, TOXIC, AERIAL_ACE, ROAR, PSYCH_UP, FIRE_BLAST, SUPERPOWER, ICY_WIND, SWEET_SCENT, SLEEP_TALK, FLASH, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
