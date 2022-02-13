:	db 0 ; species ID placeholder

	db  45,  50,  55,  30,  75,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PROTECT, IRON_TAIL, PSYCH_UP, ICE_PUNCH, SWORDS_DANCE, FLAMETHROWER, DRAGONBREATH, SWAGGER, SWEET_SCENT, THUNDERBOLT, AERIAL_ACE, KNOCK_OFF, ENDURE, HYPER_BEAM, SUPERPOWER, ICY_WIND, SOLARBEAM, DARK_PULSE, IRON_HEAD, CUT, FLASH, ZAP_CANNON, SHADOW_CLAW, DREAM_EATER, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
