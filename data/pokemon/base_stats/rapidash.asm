:	db 0 ; species ID placeholder

	db  65, 100,  70, 105,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, DARK_PULSE, THUNDER, OVERHEAT, ROCK_SLIDE, DEFENSE_CURL, DRAIN_PUNCH, SWEET_SCENT, STEEL_WING, REST, PSYCHIC_M, FLAMETHROWER, GRASS_KNOT, SLUDGE_BOMB, ROLLOUT, SUNNY_DAY, SCALD, ENDURE, EARTHQUAKE, DRAGONBREATH, STRENGTH, THIEF, HYPER_BEAM, FOCUS_BLAST, SHADOW_BALL, KNOCK_OFF, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
