:	db 0 ; species ID placeholder

	db  76,  48,  48,  34,  57,  62
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellos/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, SWEET_SCENT, ICE_BEAM, SOLARBEAM, THUNDER_WAVE, HEAT_WAVE, SUNNY_DAY, PSYCH_UP, GIGA_DRAIN, CRYSTAL_BOLT, IRON_TAIL, NIGHTMARE, ICY_WIND, HIDDEN_POWER, FIRE_BLAST, PROTECT, CURSE, SWORDS_DANCE, SURF, WHIRLPOOL, ATTRACT, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
