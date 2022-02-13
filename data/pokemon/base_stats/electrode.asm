:	db 0 ; species ID placeholder

	db  60,  50,  70, 140,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, DOUBLE_TEAM, SHADOW_CLAW, DAZZLINGLEAM, IRON_HEAD, FIRE_PUNCH, ROAR, NASTY_PLOT, CRYSTAL_BOLT, SCALD, SWEET_SCENT, PSYCH_UP, THUNDERPUNCH, HEAT_WAVE, FLAMETHROWER, RETURN, DREAM_EATER, GIGA_DRAIN, FIRE_BLAST, FOCUS_BLAST, FLASH, KNOCK_OFF, SWAGGER, ICE_PUNCH, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
