:	db 0 ; species ID placeholder

	db  28,  25,  25,  40,  45,  35
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 235 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ralts/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, DRAIN_PUNCH, SWIFT, ICY_WIND, SUNNY_DAY, SHADOW_BALL, EARTHQUAKE, FOCUS_BLAST, IRON_HEAD, HEADBUTT, CURSE, ICE_BEAM, DAZZLINGLEAM, DARK_PULSE, SOLARBEAM, DRACO_METEOR, SWORDS_DANCE, RETURN, THUNDERPUNCH, HYPER_BEAM, KNOCK_OFF, ENDURE, GIGA_DRAIN, REST, SLUDGE_BOMB, GRASS_KNOT, SLEEP_TALK, RAIN_DANCE, DOUBLE_TEAM, FLASH, POISON_JAB, ATTRACT, MUD_SLAP, FLAMETHROWER, OVERHEAT, NASTY_PLOT, PSYCHIC_M, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
