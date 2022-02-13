:	db 0 ; species ID placeholder

	db  85, 105,  55, 115,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/floatzel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, NIGHTMARE, SWAGGER, DRAGON_PULSE, DEFENSE_CURL, ROCK_SMASH, CALM_MIND, SCALD, FURY_CUTTER, DAZZLINGLEAM, BLIZZARD, PSYCH_UP, ROCK_SLIDE, SIGNAL_BEAM, REST, ATTRACT, ROAR, ROLLOUT, DOUBLE_TEAM, THUNDERBOLT, SANDSTORM, THIEF, DYNAMICPUNCH, SHADOW_CLAW, THUNDERPUNCH, SOLARBEAM, DRAGONBREATH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SUPERPOWER, FIRE_PUNCH, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
