:	db 0 ; species ID placeholder

	db 111,  83,  68,  39,  92,  82
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gastrodon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, SWIFT, REST, ROCK_SMASH, FIRE_PUNCH, CRYSTAL_BOLT, RAIN_DANCE, FOCUS_BLAST, ZAP_CANNON, CALM_MIND, FIRE_BLAST, FLAMETHROWER, NASTY_PLOT, SOLARBEAM, DARK_PULSE, DRACO_METEOR, BLIZZARD, GIGA_DRAIN, DRAGON_PULSE, ROAR, DEFENSE_CURL, DOUBLE_TEAM, SIGNAL_BEAM, SWEET_SCENT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, EARTHQUAKE, FURY_CUTTER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
