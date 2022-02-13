:	db 0 ; species ID placeholder

	db  50,  53,  48,  64,  53,  48
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/pansage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, HYPER_BEAM, SOLARBEAM, STEEL_WING, ROCK_SMASH, DRACO_METEOR, REST, ROOST, ZAP_CANNON, ROLLOUT, ICE_PUNCH, EARTHQUAKE, DRAGONBREATH, SWORDS_DANCE, DIG, ICY_WIND, HEAT_WAVE, THUNDERBOLT, CALM_MIND, NASTY_PLOT, PROTECT, DREAM_EATER, FIRE_BLAST, SLUDGE_BOMB, BLIZZARD, SWIFT, SHADOW_BALL, CUT, FLASH, OVERHEAT, KNOCK_OFF, THUNDER, DAZZLINGLEAM, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
