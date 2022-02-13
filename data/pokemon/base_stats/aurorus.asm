:	db 0 ; species ID placeholder

	db 123,  77,  72,  58,  99,  92
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aurorus/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ZAP_CANNON, FRUSTRATION, SWEET_SCENT, ENDURE, ROCK_SMASH, THIEF, DRAIN_PUNCH, FLAMETHROWER, HEADBUTT, SUNNY_DAY, SANDSTORM, BLIZZARD, SLUDGE_BOMB, DETECT, DARK_PULSE, SWIFT, SHADOW_BALL, FURY_CUTTER, GIGA_DRAIN, HEAT_WAVE, IRON_HEAD, ROAR, DAZZLINGLEAM, MUD_SLAP, PSYCH_UP, DRAGON_PULSE, SOLARBEAM, DIG, FLASH, THUNDER, SWORDS_DANCE, RETURN, CALM_MIND, SHADOW_CLAW, CURSE, DRACO_METEOR, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
