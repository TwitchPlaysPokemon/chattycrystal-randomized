:	db 0 ; species ID placeholder

	db  45,  49,  49,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bulbasaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, SWEET_SCENT, FIRE_BLAST, ROCK_SMASH, HYPER_BEAM, ENDURE, SLEEP_TALK, PSYCH_UP, REST, SWIFT, SWORDS_DANCE, THIEF, FRUSTRATION, SHADOW_BALL, ICY_WIND, DYNAMICPUNCH, GIGA_DRAIN, BLIZZARD, THUNDER, SUPERPOWER, SANDSTORM, KNOCK_OFF, DRAGON_PULSE, CUT, STRENGTH, FLASH, CRYSTAL_BOLT, ICE_BEAM, HIDDEN_POWER, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
