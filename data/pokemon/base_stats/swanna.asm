:	db 0 ; species ID placeholder

	db  75,  87,  63,  98,  87,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swanna/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, DRAGONBREATH, ENERGY_BALL, ICE_PUNCH, OVERHEAT, DREAM_EATER, FRUSTRATION, DRAGON_PULSE, REST, IRON_TAIL, SUPERPOWER, DEFENSE_CURL, SIGNAL_BEAM, THUNDER, FIRE_BLAST, HIDDEN_POWER, WILL_O_WISP, DARK_PULSE, FOCUS_BLAST, FLY, SURF, WHIRLPOOL, SWEET_SCENT, SOLARBEAM, SWAGGER, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
