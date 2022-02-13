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
	tmhm ENERGY_BALL, FURY_CUTTER, CALM_MIND, REST, ROAR, DARK_PULSE, ROLLOUT, DRAIN_PUNCH, DAZZLINGLEAM, SWIFT, SWEET_SCENT, ROOST, KNOCK_OFF, SUPERPOWER, GRASS_KNOT, IRON_TAIL, WILL_O_WISP, RETURN, DETECT, POISON_JAB, TOXIC, DEFENSE_CURL, FLASH, PSYCHIC_M, THIEF, SWORDS_DANCE, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
