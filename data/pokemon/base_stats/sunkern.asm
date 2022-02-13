:	db 0 ; species ID placeholder

	db  30,  30,  30,  30,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, RAIN_DANCE, PROTECT, SIGNAL_BEAM, KNOCK_OFF, SLUDGE_BOMB, NASTY_PLOT, FRUSTRATION, AERIAL_ACE, FIRE_PUNCH, DARK_PULSE, WILL_O_WISP, ROOST, REST, SOLARBEAM, ZAP_CANNON, POISON_JAB, EARTHQUAKE, CUT, FLASH, THIEF, CURSE, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
