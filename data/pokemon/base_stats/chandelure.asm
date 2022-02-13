:	db 0 ; species ID placeholder

	db  60,  55,  90,  80, 145,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chandelure/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, SWEET_SCENT, ROAR, SLEEP_TALK, DRAIN_PUNCH, PSYCHIC_M, AERIAL_ACE, HEAT_WAVE, FIRE_BLAST, ENDURE, FLAMETHROWER, GIGA_DRAIN, ENERGY_BALL, ROCK_SLIDE, SWAGGER, ICY_WIND, WILL_O_WISP, SCALD, SWIFT, THIEF, REST, DEFENSE_CURL, FLASH, DAZZLINGLEAM, SLUDGE_BOMB, MUD_SLAP, SOLARBEAM, DARK_PULSE, IRON_HEAD, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
