:	db 0 ; species ID placeholder

	db  50,  75,  85,  40,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, THUNDERPUNCH, ICE_PUNCH, DYNAMICPUNCH, DOUBLE_TEAM, ROCK_SMASH, KNOCK_OFF, ATTRACT, RETURN, IRON_TAIL, THUNDER, SHADOW_BALL, CURSE, DRAIN_PUNCH, STEEL_WING, SANDSTORM, EARTHQUAKE, WILL_O_WISP, IRON_HEAD, HEAT_WAVE, HYPER_BEAM, NASTY_PLOT, SCALD, DEFENSE_CURL, DAZZLINGLEAM, DREAM_EATER, SWORDS_DANCE, SHADOW_CLAW, CUT, STRENGTH, SOLARBEAM, DARK_PULSE, CALM_MIND, DRACO_METEOR, ENDURE, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
