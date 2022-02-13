:	db 0 ; species ID placeholder

	db  95,  65, 110,  65,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER, EARTHQUAKE, THUNDERBOLT, DRAGON_PULSE, ROCK_SMASH, FLAMETHROWER, SUPERPOWER, ICE_PUNCH, ROCK_SLIDE, PROTECT, ENERGY_BALL, IRON_HEAD, DARK_PULSE, SCALD, DRAGONBREATH, NIGHTMARE, SLEEP_TALK, GIGA_DRAIN, THUNDERPUNCH, IRON_TAIL, HIDDEN_POWER, HYPER_BEAM, DEFENSE_CURL, ENDURE, DRACO_METEOR, CRYSTAL_BOLT, SWEET_SCENT, FIRE_BLAST, HEAT_WAVE, BLIZZARD, CUT, STRENGTH, FLASH, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
