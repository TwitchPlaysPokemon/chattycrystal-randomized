:	db 0 ; species ID placeholder

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, SHADOW_CLAW, RAIN_DANCE, ROOST, ROCK_SMASH, THUNDERBOLT, SNORE, DRAGON_PULSE, ROCK_SLIDE, CALM_MIND, DAZZLINGLEAM, FURY_CUTTER, NIGHTMARE, ZAP_CANNON, SIGNAL_BEAM, HYPER_BEAM, SANDSTORM, FOCUS_BLAST, THUNDERPUNCH, SUPERPOWER, SWORDS_DANCE, RETURN, ENERGY_BALL, HEAT_WAVE, CURSE, SOLARBEAM, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, WILL_O_WISP, FRUSTRATION, DRAIN_PUNCH, IRON_HEAD, DARK_PULSE, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
