:	db 0 ; species ID placeholder

	db  45,  49,  65,  45,  49,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chikorita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, HEADBUTT, CALM_MIND, DEFENSE_CURL, SLEEP_TALK, NIGHTMARE, PSYCHIC_M, POISON_JAB, STEEL_WING, FRUSTRATION, ENDURE, DOUBLE_TEAM, GIGA_DRAIN, SWEET_SCENT, SCALD, ICY_WIND, WILL_O_WISP, ROAR, RAIN_DANCE, SUPERPOWER, FOCUS_BLAST, REST, CUT, FLASH, ICE_PUNCH, AERIAL_ACE, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
