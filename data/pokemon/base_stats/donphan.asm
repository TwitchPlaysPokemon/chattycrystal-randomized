:	db 0 ; species ID placeholder

	db  90, 120, 120,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/donphan/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SLEEP_TALK, FURY_CUTTER, TOXIC, RETURN, ROCK_SMASH, HEADBUTT, HYPER_BEAM, DREAM_EATER, DRAGONBREATH, SCALD, AERIAL_ACE, POISON_JAB, ICE_BEAM, THIEF, SWIFT, THUNDER, THUNDERPUNCH, STEEL_WING, SUNNY_DAY, RAIN_DANCE, THUNDER_WAVE, ENERGY_BALL, DAZZLINGLEAM, STRENGTH, DARK_PULSE, GRASS_KNOT, DRAGON_PULSE, THUNDERBOLT, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
