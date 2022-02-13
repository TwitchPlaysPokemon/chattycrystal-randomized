:	db 0 ; species ID placeholder

	db  60,  95,  80,  30,  60,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/parasect/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, DYNAMICPUNCH, ROOST, ROCK_SMASH, RAIN_DANCE, GIGA_DRAIN, SWORDS_DANCE, DEFENSE_CURL, ZAP_CANNON, ICE_PUNCH, DRAGON_PULSE, ICY_WIND, ROAR, EARTHQUAKE, THUNDER, THUNDERPUNCH, SLUDGE_BOMB, FIRE_PUNCH, THUNDERBOLT, ICE_BEAM, HEADBUTT, FURY_CUTTER, RETURN, IRON_HEAD, CUT, FLASH, PROTECT, DRAGONBREATH, SWEET_SCENT, SIGNAL_BEAM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
