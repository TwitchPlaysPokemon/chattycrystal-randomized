:	db 0 ; species ID placeholder

	db  70, 130, 100,  65,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, THUNDERBOLT, NASTY_PLOT, ROCK_SMASH, ROOST, SWEET_SCENT, SWIFT, PROTECT, NIGHTMARE, GIGA_DRAIN, SANDSTORM, DIG, DRACO_METEOR, HIDDEN_POWER, IRON_TAIL, ROCK_SLIDE, HEAT_WAVE, RETURN, ENERGY_BALL, RAIN_DANCE, ENDURE, CALM_MIND, SLEEP_TALK, THIEF, CUT, STRENGTH, EARTHQUAKE, ICE_PUNCH, THUNDER, SWORDS_DANCE, ZAP_CANNON, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
