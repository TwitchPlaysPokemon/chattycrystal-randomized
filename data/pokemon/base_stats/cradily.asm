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
	tmhm DARK_PULSE, THUNDER_WAVE, SOLARBEAM, ROCK_SMASH, POISON_JAB, ICE_PUNCH, FLAMETHROWER, ROOST, GIGA_DRAIN, AERIAL_ACE, NIGHTMARE, DOUBLE_TEAM, FURY_CUTTER, FIRE_BLAST, DETECT, HEADBUTT, THUNDER, KNOCK_OFF, SWEET_SCENT, EARTHQUAKE, ROLLOUT, ICE_BEAM, ROAR, THIEF, PROTECT, STRENGTH, FLASH, SWORDS_DANCE, HEAT_WAVE, CURSE, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
