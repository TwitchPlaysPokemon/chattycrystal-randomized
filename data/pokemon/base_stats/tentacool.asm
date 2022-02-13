:	db 0 ; species ID placeholder

	db  40,  40,  35,  70,  50, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, DEFENSE_CURL, RAIN_DANCE, THIEF, CRYSTAL_BOLT, DRAGONBREATH, NIGHTMARE, THUNDERPUNCH, FURY_CUTTER, DRAGON_PULSE, DRACO_METEOR, ENERGY_BALL, SUNNY_DAY, SOLARBEAM, BLIZZARD, FIRE_BLAST, CALM_MIND, AERIAL_ACE, DAZZLINGLEAM, MUD_SLAP, CUT, SURF, WHIRLPOOL, WATERFALL, DYNAMICPUNCH, ROCK_SLIDE, SWIFT, GIGA_DRAIN, SHADOW_CLAW, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
