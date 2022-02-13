:	db 0 ; species ID placeholder

	db  57,  24,  86,  23,  24,  86
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 255 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzor/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DIG, FOCUS_BLAST, CRYSTAL_BOLT, BLIZZARD, HEADBUTT, SWAGGER, IRON_TAIL, FURY_CUTTER, DETECT, SLEEP_TALK, PSYCHIC_M, KNOCK_OFF, SWEET_SCENT, SHADOW_CLAW, THUNDERPUNCH, DRAIN_PUNCH, DREAM_EATER, REST, FIRE_BLAST, EARTHQUAKE, DRAGONBREATH, NASTY_PLOT, FLASH, DEFENSE_CURL, SUPERPOWER, SWORDS_DANCE, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
