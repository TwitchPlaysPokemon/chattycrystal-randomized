:	db 0 ; species ID placeholder

	db  85,  90,  80, 130,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, SNORE, DARK_PULSE, FLAMETHROWER, FRUSTRATION, CURSE, DRAGON_PULSE, NIGHTMARE, SWIFT, DYNAMICPUNCH, ENERGY_BALL, SUNNY_DAY, SWORDS_DANCE, TOXIC, THUNDER, DRACO_METEOR, IRON_TAIL, STEEL_WING, HEAT_WAVE, DOUBLE_TEAM, SCALD, SWEET_SCENT, OVERHEAT, SIGNAL_BEAM, FLY, THUNDERPUNCH, AERIAL_ACE, DEFENSE_CURL, SOLARBEAM, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
