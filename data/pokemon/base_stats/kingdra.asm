:	db 0 ; species ID placeholder

	db  75,  95,  95,  85,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SWIFT, DOUBLE_TEAM, GIGA_DRAIN, THUNDER, REST, ROLLOUT, DRACO_METEOR, NIGHTMARE, PSYCHIC_M, ICE_PUNCH, SIGNAL_BEAM, FOCUS_BLAST, FRUSTRATION, DARK_PULSE, FIRE_PUNCH, SLEEP_TALK, ICE_BEAM, AERIAL_ACE, EARTHQUAKE, ENDURE, SURF, WHIRLPOOL, WATERFALL, SCALD, THIEF, ROOST, SWAGGER, THUNDERPUNCH, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
