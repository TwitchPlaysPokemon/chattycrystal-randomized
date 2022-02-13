:	db 0 ; species ID placeholder

	db  70,  60, 125,  55, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, IRON_HEAD, AERIAL_ACE, DIG, ROCK_SMASH, SANDSTORM, ATTRACT, OVERHEAT, FIRE_PUNCH, HIDDEN_POWER, REST, CRYSTAL_BOLT, NASTY_PLOT, ROLLOUT, DYNAMICPUNCH, THIEF, HEAT_WAVE, THUNDER, FOCUS_BLAST, GIGA_DRAIN, RETURN, DRAGONBREATH, SURF, WHIRLPOOL, WATERFALL, BLIZZARD, DRACO_METEOR, SLUDGE_BOMB, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
