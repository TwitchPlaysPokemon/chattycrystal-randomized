:	db 0 ; species ID placeholder

	db  50,  30,  55,  20,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/litwick/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, SLEEP_TALK, THUNDER, POISON_JAB, DYNAMICPUNCH, NIGHTMARE, BLIZZARD, ENERGY_BALL, AERIAL_ACE, DETECT, DRAGON_PULSE, GRASS_KNOT, FIRE_BLAST, PROTECT, ATTRACT, THIEF, CRYSTAL_BOLT, DARK_PULSE, ROCK_SLIDE, PSYCHIC_M, HEADBUTT, FLASH, MUD_SLAP, FRUSTRATION, HIDDEN_POWER, FOCUS_BLAST, OVERHEAT, FIRE_PUNCH, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
