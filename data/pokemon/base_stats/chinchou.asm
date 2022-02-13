:	db 0 ; species ID placeholder

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, HEADBUTT, PSYCH_UP, SHADOW_BALL, DOUBLE_TEAM, IRON_TAIL, SCALD, FURY_CUTTER, FIRE_PUNCH, OVERHEAT, HIDDEN_POWER, SOLARBEAM, THIEF, TOXIC, CRYSTAL_BOLT, THUNDERBOLT, NIGHTMARE, HEAT_WAVE, SURF, FLASH, WHIRLPOOL, WATERFALL, ICY_WIND, CURSE, DREAM_EATER, SWORDS_DANCE, PROTECT, EARTHQUAKE, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
