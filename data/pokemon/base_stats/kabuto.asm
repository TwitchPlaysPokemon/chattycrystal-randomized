:	db 0 ; species ID placeholder

	db  30,  80,  90,  55,  55,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/kabuto/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, DARK_PULSE, AERIAL_ACE, DAZZLINGLEAM, ROCK_SMASH, DETECT, SUPERPOWER, MUD_SLAP, REST, SUNNY_DAY, FIRE_BLAST, HEAT_WAVE, RETURN, SLEEP_TALK, PSYCHIC_M, ENDURE, SLUDGE_BOMB, ROOST, SWIFT, DRAIN_PUNCH, CRYSTAL_BOLT, FURY_CUTTER, FLAMETHROWER, FRUSTRATION, SURF, WHIRLPOOL, WATERFALL, SNORE, ICY_WIND, ROAR, ZAP_CANNON, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
