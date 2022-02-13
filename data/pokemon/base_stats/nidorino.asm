:	db 0 ; species ID placeholder

	db  61,  72,  57,  65,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidorino/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, GIGA_DRAIN, WILL_O_WISP, ROCK_SMASH, REST, GRASS_KNOT, CRYSTAL_BOLT, CURSE, DIG, DRAGONBREATH, ROOST, SWORDS_DANCE, TOXIC, FLAMETHROWER, FOCUS_BLAST, DREAM_EATER, SLUDGE_BOMB, SNORE, SHADOW_BALL, ZAP_CANNON, HEAT_WAVE, THUNDERPUNCH, NIGHTMARE, DYNAMICPUNCH, PROTECT, RETURN, CUT, STRENGTH, SWEET_SCENT, FIRE_PUNCH, FIRE_BLAST, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
