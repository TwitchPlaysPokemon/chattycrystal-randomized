:	db 0 ; species ID placeholder

	db  52,  65,  55,  60,  58,  62
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, SANDSTORM, DARK_PULSE, SUNNY_DAY, FRUSTRATION, SHADOW_BALL, ATTRACT, HEADBUTT, SIGNAL_BEAM, SCALD, IRON_HEAD, THUNDERPUNCH, PROTECT, ENDURE, ICE_PUNCH, ENERGY_BALL, SWAGGER, DYNAMICPUNCH, RETURN, STEEL_WING, FIRE_BLAST, DAZZLINGLEAM, ROAR, CUT, FLY, ROLLOUT, DRAGONBREATH, NIGHTMARE, SLUDGE_BOMB, OVERHEAT, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
