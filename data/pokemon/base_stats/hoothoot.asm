:	db 0 ; species ID placeholder

	db  60,  30,  30,  50,  36,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, DAZZLINGLEAM, OVERHEAT, ROLLOUT, NASTY_PLOT, THUNDERPUNCH, CRYSTAL_BOLT, ATTRACT, SIGNAL_BEAM, KNOCK_OFF, SWORDS_DANCE, SCALD, DRAIN_PUNCH, ZAP_CANNON, DETECT, DREAM_EATER, ROAR, THUNDER, DRAGON_PULSE, THUNDER_WAVE, SHADOW_BALL, NIGHTMARE, HEADBUTT, CURSE, PSYCHIC_M, FLY, FLASH, DARK_PULSE, IRON_TAIL, SWIFT, SOLARBEAM, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
