:	db 0 ; species ID placeholder

	db  30, 105,  90,  50,  25,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krabby/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm THIEF, ICE_PUNCH, SNORE, ROCK_SMASH, RETURN, ZAP_CANNON, DYNAMICPUNCH, GRASS_KNOT, ENDURE, SWEET_SCENT, DRAGON_PULSE, REST, SLUDGE_BOMB, SLEEP_TALK, OVERHEAT, HIDDEN_POWER, AERIAL_ACE, SHADOW_BALL, IRON_TAIL, ROCK_SLIDE, DRACO_METEOR, THUNDER_WAVE, CUT, SURF, STRENGTH, WHIRLPOOL, SWORDS_DANCE, PROTECT, DARK_PULSE, NIGHTMARE, SCALD, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
