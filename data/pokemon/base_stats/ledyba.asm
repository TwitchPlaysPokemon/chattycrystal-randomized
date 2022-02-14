:	db 0 ; species ID placeholder

	db  40,  20,  30,  55,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DIG, ICE_PUNCH, FIRE_BLAST, HIDDEN_POWER, POISON_JAB, FIRE_PUNCH, ZAP_CANNON, DEFENSE_CURL, ENDURE, ROOST, DOUBLE_TEAM, SWEET_SCENT, PSYCHIC_M, SLEEP_TALK, THUNDER, SWAGGER, EARTHQUAKE, FOCUS_BLAST, MUD_SLAP, CURSE, THUNDERPUNCH, TOXIC, BLIZZARD, KNOCK_OFF, OVERHEAT, FLASH, NIGHTMARE, DREAM_EATER, STEEL_WING, FLAMETHROWER, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
