:	db 0 ; species ID placeholder

	db  84,  86,  88,  60, 111, 101
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/empoleon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, SIGNAL_BEAM, SUPERPOWER, SOLARBEAM, ROCK_SMASH, THUNDERBOLT, FURY_CUTTER, SANDSTORM, SHADOW_BALL, SWIFT, SNORE, STEEL_WING, ICY_WIND, SWAGGER, HEAT_WAVE, HIDDEN_POWER, SHADOW_CLAW, SWORDS_DANCE, THUNDER, CURSE, DEFENSE_CURL, HYPER_BEAM, PROTECT, DETECT, ATTRACT, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DAZZLINGLEAM, FRUSTRATION, THUNDER_WAVE, OVERHEAT, ROAR, SLUDGE_BOMB, ICE_PUNCH, SUNNY_DAY, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
