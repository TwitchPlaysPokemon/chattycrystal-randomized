:	db 0 ; species ID placeholder

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, FOCUS_BLAST, SIGNAL_BEAM, DETECT, ICE_BEAM, THIEF, WILL_O_WISP, SUPERPOWER, SUNNY_DAY, CURSE, SWAGGER, REST, SNORE, DOUBLE_TEAM, POISON_JAB, ENERGY_BALL, IRON_HEAD, ICE_PUNCH, NASTY_PLOT, ENDURE, HYPER_BEAM, SCALD, DIG, FURY_CUTTER, RAIN_DANCE, FRUSTRATION, SWEET_SCENT, ROAR, STEEL_WING, THUNDERPUNCH, FLASH, DREAM_EATER, OVERHEAT, SHADOW_CLAW, ATTRACT, PSYCH_UP, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
