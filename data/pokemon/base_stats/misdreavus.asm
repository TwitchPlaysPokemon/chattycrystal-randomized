:	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, ROOST, REST, DOUBLE_TEAM, SNORE, DARK_PULSE, ROAR, NASTY_PLOT, DIG, ZAP_CANNON, GRASS_KNOT, MUD_SLAP, ICE_BEAM, TOXIC, SLEEP_TALK, DRAIN_PUNCH, THUNDERPUNCH, SLUDGE_BOMB, KNOCK_OFF, SWORDS_DANCE, FOCUS_BLAST, ENDURE, SWEET_SCENT, NIGHTMARE, PROTECT, AERIAL_ACE, HIDDEN_POWER, FLASH, OVERHEAT, BLIZZARD, HYPER_BEAM, FURY_CUTTER, SANDSTORM, THUNDER, THUNDERBOLT, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
