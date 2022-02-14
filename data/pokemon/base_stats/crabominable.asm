:	db 0 ; species ID placeholder

	db  97, 132,  77,  43,  62,  67
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, ICE ; type
	db 60 ; catch rate
	db 167 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabominable/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, DRAGON_PULSE, SWORDS_DANCE, DIG, DARK_PULSE, ROCK_SMASH, SHADOW_BALL, PSYCH_UP, SUNNY_DAY, RAIN_DANCE, THUNDERBOLT, SWIFT, ENDURE, DREAM_EATER, PROTECT, HYPER_BEAM, SWAGGER, ATTRACT, DRACO_METEOR, FURY_CUTTER, SCALD, FIRE_BLAST, SWEET_SCENT, THUNDER_WAVE, TOXIC, FOCUS_BLAST, POISON_JAB, CALM_MIND, FLAMETHROWER, IRON_HEAD, IRON_TAIL, ICE_PUNCH, CUT, STRENGTH, ROOST, REST, PSYCHIC_M, DAZZLINGLEAM, ZAP_CANNON, RETURN, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
