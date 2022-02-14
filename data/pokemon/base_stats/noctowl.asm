:	db 0 ; species ID placeholder

	db 100,  50,  50,  70,  76,  96
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, POISON_JAB, FRUSTRATION, HEADBUTT, FOCUS_BLAST, IRON_HEAD, MUD_SLAP, THIEF, CALM_MIND, SOLARBEAM, SWEET_SCENT, NASTY_PLOT, DEFENSE_CURL, ENDURE, FLAMETHROWER, AERIAL_ACE, RAIN_DANCE, DOUBLE_TEAM, SLUDGE_BOMB, DRACO_METEOR, DAZZLINGLEAM, THUNDERPUNCH, SUNNY_DAY, FURY_CUTTER, SWORDS_DANCE, EARTHQUAKE, FLY, FLASH, FIRE_PUNCH, SCALD, FIRE_BLAST, DIG, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
