:	db 0 ; species ID placeholder

	db  86,  81,  97,  43,  81, 107
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cradily/front.dimensions"
	db 31 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm PROTECT, RAIN_DANCE, HYPER_BEAM, ROCK_SMASH, ZAP_CANNON, SWORDS_DANCE, SANDSTORM, DEFENSE_CURL, FURY_CUTTER, NASTY_PLOT, ROLLOUT, TOXIC, IRON_HEAD, GIGA_DRAIN, PSYCHIC_M, BLIZZARD, SCALD, THUNDER, SLUDGE_BOMB, SWEET_SCENT, SOLARBEAM, CURSE, HIDDEN_POWER, KNOCK_OFF, DARK_PULSE, STRENGTH, FLASH, FIRE_BLAST, ICE_BEAM, THUNDER_WAVE, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
