:	db 0 ; species ID placeholder

	db  83, 106,  65,  85,  86,  65
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 75 ; catch rate
	db 181 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/toxicroak/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THUNDER_WAVE, SUNNY_DAY, ENERGY_BALL, ROCK_SMASH, SLUDGE_BOMB, THUNDER, DREAM_EATER, CURSE, FOCUS_BLAST, HEAT_WAVE, DIG, POISON_JAB, HIDDEN_POWER, SOLARBEAM, TOXIC, SWIFT, IRON_TAIL, RAIN_DANCE, SWORDS_DANCE, SHADOW_BALL, RETURN, ROAR, FIRE_PUNCH, EARTHQUAKE, SCALD, SWAGGER, OVERHEAT, ROLLOUT, STRENGTH, DRACO_METEOR, SWEET_SCENT, ATTRACT, DARK_PULSE, REST, ROCK_SLIDE, THUNDERPUNCH, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
