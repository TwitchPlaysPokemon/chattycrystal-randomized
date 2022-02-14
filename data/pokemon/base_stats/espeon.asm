:	db 0 ; species ID placeholder

	db  65,  65,  60, 110, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWIFT, SHADOW_BALL, SLUDGE_BOMB, FIRE_BLAST, ROCK_SMASH, SUNNY_DAY, DRAIN_PUNCH, BLIZZARD, FRUSTRATION, HIDDEN_POWER, GIGA_DRAIN, ZAP_CANNON, NASTY_PLOT, PSYCH_UP, SLEEP_TALK, PSYCHIC_M, SCALD, DYNAMICPUNCH, MUD_SLAP, SWORDS_DANCE, THIEF, DEFENSE_CURL, FLAMETHROWER, PROTECT, CALM_MIND, TOXIC, ROOST, SWAGGER, HEADBUTT, CUT, STRENGTH, FLASH, GRASS_KNOT, IRON_HEAD, FOCUS_BLAST, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
