:	db 0 ; species ID placeholder

	db  90,  85,  95,  70,  70,  90
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwrath/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, DOUBLE_TEAM, DRACO_METEOR, SIGNAL_BEAM, ROCK_SMASH, HYPER_BEAM, ENERGY_BALL, SWORDS_DANCE, DETECT, ROOST, SNORE, DIG, SUPERPOWER, OVERHEAT, WILL_O_WISP, ENDURE, BLIZZARD, IRON_HEAD, CALM_MIND, THIEF, SWEET_SCENT, FRUSTRATION, AERIAL_ACE, ROCK_SLIDE, TOXIC, GRASS_KNOT, ICE_BEAM, HEAT_WAVE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SUNNY_DAY, EARTHQUAKE, ROLLOUT, SHADOW_BALL, DRAGONBREATH, STEEL_WING, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
