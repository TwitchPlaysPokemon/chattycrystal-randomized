:	db 0 ; species ID placeholder

	db  55,  45,  45,  15,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 255 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wooper/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, ROCK_SLIDE, POISON_JAB, SLEEP_TALK, OVERHEAT, ROCK_SMASH, FRUSTRATION, IRON_HEAD, PSYCHIC_M, DRAGONBREATH, SANDSTORM, REST, DARK_PULSE, SCALD, RETURN, GIGA_DRAIN, ZAP_CANNON, FLAMETHROWER, ATTRACT, FIRE_BLAST, ENDURE, ROLLOUT, MUD_SLAP, SNORE, FURY_CUTTER, CURSE, PROTECT, SWEET_SCENT, SURF, FLASH, WHIRLPOOL, WATERFALL, PSYCH_UP, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
