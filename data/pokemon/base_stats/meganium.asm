:	db 0 ; species ID placeholder

	db  80,  82, 100,  80,  83, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROAR, HYPER_BEAM, REST, ROCK_SMASH, WILL_O_WISP, FIRE_PUNCH, KNOCK_OFF, RAIN_DANCE, EARTHQUAKE, FLAMETHROWER, NASTY_PLOT, THUNDER, PSYCHIC_M, AERIAL_ACE, SWORDS_DANCE, TOXIC, SWIFT, IRON_HEAD, THUNDERPUNCH, SHADOW_BALL, DARK_PULSE, DRAIN_PUNCH, THIEF, THUNDER_WAVE, SLUDGE_BOMB, CUT, STRENGTH, FLASH, HIDDEN_POWER, ICE_PUNCH, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
