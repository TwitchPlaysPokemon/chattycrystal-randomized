:	db 0 ; species ID placeholder

	db  50,  53,  62,  44,  58,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clauncher/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, KNOCK_OFF, RETURN, SHADOW_BALL, DOUBLE_TEAM, SOLARBEAM, SNORE, DARK_PULSE, PROTECT, SLUDGE_BOMB, ROAR, NIGHTMARE, HYPER_BEAM, NASTY_PLOT, CALM_MIND, OVERHEAT, THUNDERBOLT, ENERGY_BALL, CUT, SURF, WATERFALL, DREAM_EATER, BLIZZARD, DRACO_METEOR, SHADOW_CLAW, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
