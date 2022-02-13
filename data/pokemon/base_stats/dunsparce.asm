:	db 0 ; species ID placeholder

	db 100,  70,  70,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dunsparce/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, FURY_CUTTER, NIGHTMARE, DRACO_METEOR, SUPERPOWER, ROCK_SMASH, DARK_PULSE, ICE_PUNCH, SWIFT, RETURN, CURSE, DRAGONBREATH, DEFENSE_CURL, REST, THUNDER_WAVE, ATTRACT, SANDSTORM, DREAM_EATER, SWORDS_DANCE, SWEET_SCENT, STEEL_WING, FRUSTRATION, THUNDERBOLT, PSYCHIC_M, GIGA_DRAIN, IRON_TAIL, DAZZLINGLEAM, DIG, IRON_HEAD, CALM_MIND, SHADOW_BALL, HEADBUTT, SUNNY_DAY, STRENGTH, ROLLOUT, NASTY_PLOT, PSYCH_UP, FOCUS_BLAST, SLEEP_TALK, AERIAL_ACE, HEAT_WAVE, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
