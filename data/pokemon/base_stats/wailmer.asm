:	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SCALD, SNORE, DRAGONBREATH, STEEL_WING, ROLLOUT, ROCK_SMASH, TOXIC, RAIN_DANCE, CRYSTAL_BOLT, SUPERPOWER, HYPER_BEAM, GRASS_KNOT, ICE_PUNCH, DRAIN_PUNCH, FURY_CUTTER, IRON_TAIL, POISON_JAB, FIRE_BLAST, THIEF, OVERHEAT, ICE_BEAM, SUNNY_DAY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FRUSTRATION, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
