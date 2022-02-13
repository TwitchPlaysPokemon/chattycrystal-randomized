:	db 0 ; species ID placeholder

	db  55,  55,  50,  55,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/eevee/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, TOXIC, DRAGON_PULSE, BLIZZARD, STEEL_WING, SIGNAL_BEAM, ICY_WIND, ENERGY_BALL, THUNDER, THUNDER_WAVE, RAIN_DANCE, DEFENSE_CURL, EARTHQUAKE, HIDDEN_POWER, DOUBLE_TEAM, GRASS_KNOT, HEAT_WAVE, RETURN, IRON_HEAD, ROCK_SLIDE, DIG, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
