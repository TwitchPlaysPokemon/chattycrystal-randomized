:	db 0 ; species ID placeholder

	db  95, 109, 105,  56,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torterra/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, DRACO_METEOR, HEADBUTT, THUNDERPUNCH, ROCK_SMASH, POISON_JAB, BLIZZARD, DETECT, CALM_MIND, DYNAMICPUNCH, IRON_TAIL, EARTHQUAKE, ROLLOUT, SUPERPOWER, THIEF, CURSE, SANDSTORM, HIDDEN_POWER, ROOST, THUNDER_WAVE, PROTECT, DRAGONBREATH, DREAM_EATER, PSYCHIC_M, IRON_HEAD, CUT, STRENGTH, FLASH, ICE_PUNCH, NIGHTMARE, SHADOW_CLAW, THUNDERBOLT, NASTY_PLOT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
