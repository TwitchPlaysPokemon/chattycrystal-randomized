:	db 0 ; species ID placeholder

	db  50,  70,  50,  70,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vibrava/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, PSYCH_UP, KNOCK_OFF, ROCK_SMASH, SOLARBEAM, DRACO_METEOR, SUNNY_DAY, FOCUS_BLAST, CRYSTAL_BOLT, SWEET_SCENT, RAIN_DANCE, THIEF, IRON_HEAD, THUNDER, FURY_CUTTER, SCALD, SWIFT, FIRE_PUNCH, ICY_WIND, DREAM_EATER, TOXIC, SLEEP_TALK, HYPER_BEAM, SUPERPOWER, ICE_PUNCH, NIGHTMARE, DRAGON_PULSE, RETURN, FLY, STRENGTH, CALM_MIND, HEADBUTT, ROLLOUT, THUNDERBOLT, NASTY_PLOT, ATTRACT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
