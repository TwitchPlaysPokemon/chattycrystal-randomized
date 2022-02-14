:	db 0 ; species ID placeholder

	db  95,  75, 110,  30, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/slowbro/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, DIG, GIGA_DRAIN, ZAP_CANNON, SUNNY_DAY, ROCK_SMASH, SWAGGER, BLIZZARD, MUD_SLAP, ROAR, ENERGY_BALL, DREAM_EATER, IRON_TAIL, SLEEP_TALK, DRAIN_PUNCH, HIDDEN_POWER, SWORDS_DANCE, THIEF, DEFENSE_CURL, REST, HYPER_BEAM, KNOCK_OFF, ROLLOUT, SUPERPOWER, DRACO_METEOR, STEEL_WING, ROOST, WILL_O_WISP, DOUBLE_TEAM, ATTRACT, EARTHQUAKE, POISON_JAB, SWIFT, THUNDER, TOXIC, SURF, STRENGTH, FLASH, WHIRLPOOL, DYNAMICPUNCH, OVERHEAT, FIRE_PUNCH, IRON_HEAD, NIGHTMARE, THUNDERPUNCH, SNORE, RETURN, PSYCHIC_M, SLUDGE_BOMB, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
