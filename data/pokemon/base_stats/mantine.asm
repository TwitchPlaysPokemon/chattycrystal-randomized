:	db 0 ; species ID placeholder

	db  65,  40,  70,  70,  80, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, CRYSTAL_BOLT, SANDSTORM, SWORDS_DANCE, GRASS_KNOT, ROLLOUT, PSYCHIC_M, SWAGGER, REST, FIRE_BLAST, MUD_SLAP, ICE_PUNCH, WILL_O_WISP, IRON_TAIL, ZAP_CANNON, HEADBUTT, RAIN_DANCE, PSYCH_UP, POISON_JAB, ROAR, SUNNY_DAY, SURF, WHIRLPOOL, WATERFALL, DRAIN_PUNCH, OVERHEAT, FLAMETHROWER, ENERGY_BALL, DAZZLINGLEAM, CALM_MIND, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
