:	db 0 ; species ID placeholder

	db  95,  60,  79,  81, 100, 125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 213 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/milotic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, SWAGGER, IRON_HEAD, REST, STEEL_WING, FOCUS_BLAST, RETURN, SHADOW_CLAW, DYNAMICPUNCH, DIG, FIRE_BLAST, GIGA_DRAIN, SANDSTORM, DRAGON_PULSE, THUNDERPUNCH, TOXIC, GRASS_KNOT, ICE_PUNCH, DETECT, FLAMETHROWER, DAZZLINGLEAM, PSYCH_UP, SURF, WHIRLPOOL, WATERFALL, DEFENSE_CURL, DRACO_METEOR, CRYSTAL_BOLT, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
