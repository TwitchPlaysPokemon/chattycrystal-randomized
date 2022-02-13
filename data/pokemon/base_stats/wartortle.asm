:	db 0 ; species ID placeholder

	db  59,  63,  80,  58,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/wartortle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, FRUSTRATION, SWAGGER, HEADBUTT, SHADOW_CLAW, ICE_PUNCH, ROCK_SMASH, DRACO_METEOR, TOXIC, DRAGONBREATH, SUNNY_DAY, DYNAMICPUNCH, IRON_HEAD, SUPERPOWER, DIG, KNOCK_OFF, HEAT_WAVE, AERIAL_ACE, STEEL_WING, THUNDERBOLT, CALM_MIND, RETURN, PSYCH_UP, SWEET_SCENT, ICE_BEAM, PROTECT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SOLARBEAM, ICY_WIND, SWORDS_DANCE, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
