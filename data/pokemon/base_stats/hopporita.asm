:	db 0 ; species ID placeholder

	db  40,  42,  53,  48,  42,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 107 ; catch rate
	db 69 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/hopporita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SWEET_SCENT, CURSE, IRON_TAIL, CALM_MIND, POISON_JAB, NASTY_PLOT, DREAM_EATER, ATTRACT, HEAT_WAVE, WILL_O_WISP, THUNDERPUNCH, BLIZZARD, SANDSTORM, SNORE, REST, RAIN_DANCE, ZAP_CANNON, RETURN, HIDDEN_POWER, SWAGGER, DRAGON_PULSE, SWIFT, ENERGY_BALL, CUT, FLASH, OVERHEAT, FIRE_BLAST, FOCUS_BLAST, ICE_BEAM, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
