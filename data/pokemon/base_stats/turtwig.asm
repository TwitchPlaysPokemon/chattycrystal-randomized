:	db 0 ; species ID placeholder

	db  55,  68,  64,  31,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/turtwig/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, CRYSTAL_BOLT, DRAGONBREATH, ROCK_SMASH, HYPER_BEAM, CURSE, REST, FIRE_PUNCH, SLEEP_TALK, ROOST, RAIN_DANCE, SWORDS_DANCE, KNOCK_OFF, FLAMETHROWER, FURY_CUTTER, GRASS_KNOT, ENDURE, DETECT, SLUDGE_BOMB, THUNDER_WAVE, CUT, STRENGTH, FLASH, IRON_TAIL, THUNDER, DREAM_EATER, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
