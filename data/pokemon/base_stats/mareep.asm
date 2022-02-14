:	db 0 ; species ID placeholder

	db  55,  40,  40,  35,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, ROOST, SWEET_SCENT, FOCUS_BLAST, SUNNY_DAY, DARK_PULSE, SUPERPOWER, DEFENSE_CURL, THUNDER, FIRE_BLAST, THIEF, BLIZZARD, DREAM_EATER, WILL_O_WISP, HYPER_BEAM, STEEL_WING, SCALD, ZAP_CANNON, RETURN, HEADBUTT, FLASH, SLEEP_TALK, DETECT, ENDURE, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
