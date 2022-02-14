:	db 0 ; species ID placeholder

	db  90,  85, 100,  85,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, PSYCHIC_M, HEAT_WAVE, ENDURE, ROCK_SMASH, DEFENSE_CURL, THUNDERPUNCH, ICE_BEAM, WILL_O_WISP, IRON_HEAD, DREAM_EATER, TOXIC, THUNDER_WAVE, DRAGON_PULSE, CURSE, NASTY_PLOT, FURY_CUTTER, HYPER_BEAM, SANDSTORM, GRASS_KNOT, ROOST, AERIAL_ACE, SWORDS_DANCE, SCALD, SNORE, FLY, SLEEP_TALK, RETURN, DYNAMICPUNCH, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
