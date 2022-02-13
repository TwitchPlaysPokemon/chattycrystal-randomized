:	db 0 ; species ID placeholder

	db 100, 100,  80,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, HEADBUTT, OVERHEAT, PROTECT, ROCK_SMASH, THIEF, SANDSTORM, ENERGY_BALL, RETURN, NIGHTMARE, DREAM_EATER, ATTRACT, FOCUS_BLAST, FIRE_PUNCH, SUPERPOWER, STEEL_WING, THUNDERBOLT, TOXIC, HYPER_BEAM, ICE_PUNCH, DEFENSE_CURL, ROOST, HEAT_WAVE, SWORDS_DANCE, SWAGGER, HIDDEN_POWER, STRENGTH, KNOCK_OFF, THUNDER_WAVE, WILL_O_WISP, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
