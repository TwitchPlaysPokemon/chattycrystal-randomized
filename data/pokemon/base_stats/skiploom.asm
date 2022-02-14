:	db 0 ; species ID placeholder

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, NIGHTMARE, POISON_JAB, TOXIC, SLUDGE_BOMB, DARK_PULSE, ZAP_CANNON, THUNDERPUNCH, FRUSTRATION, STEEL_WING, ROAR, HYPER_BEAM, ROCK_SLIDE, DIG, THUNDER, FOCUS_BLAST, THUNDERBOLT, ICE_PUNCH, NASTY_PLOT, RAIN_DANCE, FLASH, CURSE, SLEEP_TALK, DRAGONBREATH, DRACO_METEOR, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
