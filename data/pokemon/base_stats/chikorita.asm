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
	tmhm REST, THIEF, DREAM_EATER, HYPER_BEAM, NASTY_PLOT, SUNNY_DAY, ICY_WIND, KNOCK_OFF, NIGHTMARE, SWORDS_DANCE, SIGNAL_BEAM, DOUBLE_TEAM, THUNDERPUNCH, DARK_PULSE, ROOST, STEEL_WING, RAIN_DANCE, POISON_JAB, ZAP_CANNON, DRAGON_PULSE, THUNDER, TOXIC, CUT, FLASH, ROAR, THUNDER_WAVE, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
