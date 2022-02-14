:	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, THIEF, AERIAL_ACE, ROCK_SMASH, ROOST, GRASS_KNOT, GIGA_DRAIN, EARTHQUAKE, SUPERPOWER, THUNDERBOLT, NIGHTMARE, SWORDS_DANCE, CALM_MIND, DARK_PULSE, PROTECT, OVERHEAT, FIRE_PUNCH, CURSE, DETECT, WILL_O_WISP, NASTY_PLOT, REST, SIGNAL_BEAM, CUT, SURF, STRENGTH, WHIRLPOOL, DRAGONBREATH, FIRE_BLAST, THUNDERPUNCH, MUD_SLAP, DEFENSE_CURL, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
