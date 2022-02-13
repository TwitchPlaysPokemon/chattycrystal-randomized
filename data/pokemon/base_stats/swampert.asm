:	db 0 ; species ID placeholder

	db 100, 110,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/swampert/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, THUNDER, NASTY_PLOT, HEADBUTT, DEFENSE_CURL, PSYCH_UP, ROCK_SMASH, DAZZLINGLEAM, SLUDGE_BOMB, CALM_MIND, ENDURE, SCALD, FIRE_PUNCH, KNOCK_OFF, ENERGY_BALL, REST, SNORE, THUNDERBOLT, FURY_CUTTER, STEEL_WING, THIEF, DETECT, SWORDS_DANCE, PROTECT, MUD_SLAP, CRYSTAL_BOLT, ICE_PUNCH, DRACO_METEOR, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICY_WIND, CURSE, AERIAL_ACE, DARK_PULSE, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
