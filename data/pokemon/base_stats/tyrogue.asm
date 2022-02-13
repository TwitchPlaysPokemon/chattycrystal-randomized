:	db 0 ; species ID placeholder

	db  35,  35,  35,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 91 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, ICE_PUNCH, SOLARBEAM, ROCK_SMASH, SNORE, HEADBUTT, NIGHTMARE, DOUBLE_TEAM, SUNNY_DAY, SHADOW_BALL, ICY_WIND, SWIFT, SANDSTORM, NASTY_PLOT, RETURN, DREAM_EATER, PSYCH_UP, SUPERPOWER, SWEET_SCENT, ENERGY_BALL, ZAP_CANNON, DYNAMICPUNCH, STRENGTH, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
