:	db 0 ; species ID placeholder

	db  55,  50,  45, 120, 135,  85
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 50 ; catch rate
	db 186 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/alakazam/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, DRAGON_PULSE, EARTHQUAKE, SUPERPOWER, ROOST, THUNDER_WAVE, NIGHTMARE, SOLARBEAM, PSYCHIC_M, DIG, DYNAMICPUNCH, SWAGGER, KNOCK_OFF, SUNNY_DAY, ROCK_SLIDE, ROLLOUT, ENDURE, ZAP_CANNON, RAIN_DANCE, ICE_PUNCH, FURY_CUTTER, SWEET_SCENT, DRAIN_PUNCH, DREAM_EATER, PROTECT, DETECT, SWIFT, ROAR, ATTRACT, TOXIC, SWORDS_DANCE, FLASH, REST, GRASS_KNOT, THUNDERPUNCH, SLEEP_TALK, HYPER_BEAM, OVERHEAT, FLAMETHROWER, AERIAL_ACE, FOCUS_BLAST, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
