:	db 0 ; species ID placeholder

	db  40,  30,  30,  30,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, LEAF_STONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lotad/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, REST, SWAGGER, ROCK_SMASH, EARTHQUAKE, DOUBLE_TEAM, SLUDGE_BOMB, FRUSTRATION, KNOCK_OFF, OVERHEAT, FLAMETHROWER, DRAGON_PULSE, DRACO_METEOR, ICY_WIND, SWIFT, HIDDEN_POWER, DRAGONBREATH, IRON_HEAD, THIEF, SNORE, FIRE_PUNCH, NASTY_PLOT, SUNNY_DAY, SURF, STRENGTH, WHIRLPOOL, STEEL_WING, THUNDERBOLT, DRAIN_PUNCH, PSYCHIC_M, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
