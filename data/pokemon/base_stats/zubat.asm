:	db 0 ; species ID placeholder

	db  40,  45,  35,  55,  30,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, SOLARBEAM, NIGHTMARE, DEFENSE_CURL, SNORE, IRON_TAIL, FRUSTRATION, DOUBLE_TEAM, DRACO_METEOR, REST, SWAGGER, SLEEP_TALK, PSYCH_UP, MUD_SLAP, SUPERPOWER, DIG, RAIN_DANCE, DAZZLINGLEAM, ENDURE, WILL_O_WISP, SWIFT, ICE_PUNCH, SWORDS_DANCE, FLY, BLIZZARD, FOCUS_BLAST, FURY_CUTTER, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
