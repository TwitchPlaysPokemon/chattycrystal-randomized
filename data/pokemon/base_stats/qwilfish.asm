:	db 0 ; species ID placeholder

	db  65,  95,  75,  85,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ENDURE, SWIFT, FLAMETHROWER, HIDDEN_POWER, FIRE_BLAST, OVERHEAT, FRUSTRATION, THIEF, RETURN, SLUDGE_BOMB, FIRE_PUNCH, THUNDERBOLT, SUNNY_DAY, HEAT_WAVE, ROAR, BLIZZARD, IRON_TAIL, GIGA_DRAIN, ROOST, PSYCHIC_M, DETECT, THUNDER_WAVE, SURF, WHIRLPOOL, WATERFALL, DRAGONBREATH, ICY_WIND, ENERGY_BALL, SOLARBEAM, PROTECT, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
