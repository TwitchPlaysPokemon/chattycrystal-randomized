:	db 0 ; species ID placeholder

	db  50,  60,  45,  65, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 150 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roselia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, SWAGGER, ICY_WIND, SOLARBEAM, DRAIN_PUNCH, DRAGONBREATH, DREAM_EATER, DAZZLINGLEAM, DIG, IRON_TAIL, KNOCK_OFF, HYPER_BEAM, THUNDER, WILL_O_WISP, ATTRACT, SIGNAL_BEAM, AERIAL_ACE, CALM_MIND, SWIFT, FOCUS_BLAST, SWEET_SCENT, ICE_PUNCH, THUNDERPUNCH, DRAGON_PULSE, HEADBUTT, CUT, FLASH, SNORE, STEEL_WING, DOUBLE_TEAM, DRACO_METEOR, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
