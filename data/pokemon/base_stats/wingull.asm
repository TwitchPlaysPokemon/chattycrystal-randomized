:	db 0 ; species ID placeholder

	db  40,  30,  30,  85,  55,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wingull/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DETECT, THUNDERPUNCH, TOXIC, DEFENSE_CURL, SWEET_SCENT, FLAMETHROWER, CALM_MIND, SLEEP_TALK, RETURN, ATTRACT, CRYSTAL_BOLT, KNOCK_OFF, ENDURE, SANDSTORM, NIGHTMARE, AERIAL_ACE, ICE_PUNCH, STEEL_WING, SLUDGE_BOMB, DREAM_EATER, FLY, CURSE, OVERHEAT, ROCK_SLIDE, FURY_CUTTER, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
