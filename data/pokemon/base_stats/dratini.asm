:	db 0 ; species ID placeholder

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dratini/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, DRAGON_PULSE, PSYCHIC_M, DRAGONBREATH, KNOCK_OFF, MUD_SLAP, STEEL_WING, DAZZLINGLEAM, TOXIC, FIRE_BLAST, THUNDERBOLT, THUNDER, DOUBLE_TEAM, SANDSTORM, SLUDGE_BOMB, SLEEP_TALK, RAIN_DANCE, IRON_TAIL, BLIZZARD, GIGA_DRAIN, HIDDEN_POWER, DARK_PULSE, CALM_MIND, ENERGY_BALL, POISON_JAB, SUNNY_DAY, SURF, WHIRLPOOL, WATERFALL, SWAGGER, SWORDS_DANCE, SWIFT, CRYSTAL_BOLT, HYPER_BEAM, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
