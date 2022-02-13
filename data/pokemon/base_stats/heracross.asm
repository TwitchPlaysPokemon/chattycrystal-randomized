:	db 0 ; species ID placeholder

	db  80, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, SUPERPOWER, ROCK_SLIDE, ICE_PUNCH, ROCK_SMASH, THUNDER, DRACO_METEOR, HIDDEN_POWER, THUNDERPUNCH, HYPER_BEAM, NIGHTMARE, NASTY_PLOT, FURY_CUTTER, DYNAMICPUNCH, ROAR, ENDURE, EARTHQUAKE, OVERHEAT, DARK_PULSE, DAZZLINGLEAM, RAIN_DANCE, ICE_BEAM, SWAGGER, SWORDS_DANCE, CUT, STRENGTH, ATTRACT, SWEET_SCENT, DOUBLE_TEAM, HEAT_WAVE, ICY_WIND, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
