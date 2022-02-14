:	db 0 ; species ID placeholder

	db  75,  80,  85,  50,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, SLUDGE_BOMB, ICY_WIND, ATTRACT, CURSE, RETURN, RAIN_DANCE, NASTY_PLOT, AERIAL_ACE, HIDDEN_POWER, DRAGONBREATH, IRON_HEAD, THUNDER_WAVE, BLIZZARD, HYPER_BEAM, REST, PROTECT, DARK_PULSE, STEEL_WING, SWORDS_DANCE, CUT, FLASH, FLAMETHROWER, SLEEP_TALK, HEADBUTT, THIEF, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
