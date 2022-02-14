:	db 0 ; species ID placeholder

	db  65,  45,  55,  45,  45,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, GIGA_DRAIN, SHADOW_BALL, SOLARBEAM, NIGHTMARE, THUNDER_WAVE, HYPER_BEAM, SHADOW_CLAW, DAZZLINGLEAM, SUPERPOWER, DREAM_EATER, DRAGON_PULSE, IRON_HEAD, ICE_PUNCH, SCALD, FLAMETHROWER, ROAR, SWIFT, DRAGONBREATH, SURF, WHIRLPOOL, WATERFALL, ICY_WIND, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
