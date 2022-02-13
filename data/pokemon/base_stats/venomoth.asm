:	db 0 ; species ID placeholder

	db  70,  65,  60,  90,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SWIFT, SNORE, SUPERPOWER, SWORDS_DANCE, CURSE, ICE_PUNCH, ENDURE, THIEF, SUNNY_DAY, FURY_CUTTER, WILL_O_WISP, SHADOW_BALL, DRAIN_PUNCH, GIGA_DRAIN, RETURN, MUD_SLAP, THUNDERBOLT, FLAMETHROWER, HEADBUTT, KNOCK_OFF, POISON_JAB, OVERHEAT, THUNDER, FLASH, PSYCH_UP, DAZZLINGLEAM, ATTRACT, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
