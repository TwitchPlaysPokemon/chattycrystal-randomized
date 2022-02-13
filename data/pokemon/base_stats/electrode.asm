:	db 0 ; species ID placeholder

	db  60,  50,  70, 140,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, AERIAL_ACE, DRACO_METEOR, CRYSTAL_BOLT, HYPER_BEAM, IRON_TAIL, FURY_CUTTER, OVERHEAT, ROLLOUT, PSYCHIC_M, FOCUS_BLAST, DOUBLE_TEAM, SCALD, RAIN_DANCE, SWIFT, TOXIC, NIGHTMARE, REST, DIG, THUNDER, FLASH, PSYCH_UP, CURSE, CALM_MIND, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
