:	db 0 ; species ID placeholder

	db 130,  65,  60,  65, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/vaporeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, RAIN_DANCE, IRON_HEAD, ROLLOUT, ROCK_SMASH, HEAT_WAVE, REST, CURSE, DRACO_METEOR, ROCK_SLIDE, SLEEP_TALK, SWIFT, BLIZZARD, AERIAL_ACE, SHADOW_CLAW, SANDSTORM, ZAP_CANNON, DARK_PULSE, TOXIC, DRAGONBREATH, GRASS_KNOT, HIDDEN_POWER, HYPER_BEAM, EARTHQUAKE, FURY_CUTTER, PROTECT, THUNDERPUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CRYSTAL_BOLT, STEEL_WING, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
