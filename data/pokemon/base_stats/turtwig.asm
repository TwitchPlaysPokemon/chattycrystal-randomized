:	db 0 ; species ID placeholder

	db  55,  68,  64,  31,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/turtwig/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, OVERHEAT, SOLARBEAM, ROCK_SMASH, CALM_MIND, TOXIC, ROCK_SLIDE, ROOST, SWIFT, SHADOW_BALL, THUNDERBOLT, ICE_BEAM, HEAT_WAVE, DETECT, NIGHTMARE, SANDSTORM, SLUDGE_BOMB, ICY_WIND, FURY_CUTTER, FIRE_PUNCH, CUT, STRENGTH, FLASH, WILL_O_WISP, ICE_PUNCH, PSYCH_UP, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
