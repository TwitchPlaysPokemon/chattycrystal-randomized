:	db 0 ; species ID placeholder

	db  61,  84,  65,  70,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, SWORDS_DANCE, STEEL_WING, DRAIN_PUNCH, HEAT_WAVE, ICE_PUNCH, MUD_SLAP, THUNDERPUNCH, SANDSTORM, THIEF, GIGA_DRAIN, CRYSTAL_BOLT, FLAMETHROWER, ZAP_CANNON, HYPER_BEAM, SUNNY_DAY, DIG, PSYCHIC_M, DRAGON_PULSE, FIRE_PUNCH, FURY_CUTTER, DREAM_EATER, ICY_WIND, REST, DEFENSE_CURL, DYNAMICPUNCH, SURF, WHIRLPOOL, WATERFALL, PSYCH_UP, SLUDGE_BOMB, FIRE_BLAST, PROTECT, SHADOW_BALL, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
