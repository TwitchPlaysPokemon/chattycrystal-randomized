:	db 0 ; species ID placeholder

	db  57,  24,  86,  23,  24,  86
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 255 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzor/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, FIRE_PUNCH, DEFENSE_CURL, SNORE, DOUBLE_TEAM, SANDSTORM, DARK_PULSE, SIGNAL_BEAM, REST, IRON_TAIL, SWAGGER, ICY_WIND, FOCUS_BLAST, NASTY_PLOT, SHADOW_CLAW, DRAGONBREATH, CURSE, CRYSTAL_BOLT, THUNDERBOLT, SLEEP_TALK, DRAIN_PUNCH, SUPERPOWER, FLASH, SCALD, FLAMETHROWER, TOXIC, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
