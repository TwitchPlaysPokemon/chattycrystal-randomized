:	db 0 ; species ID placeholder

	db  68,  75,  53,  60,  83, 113
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sliggoo/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, DEFENSE_CURL, SANDSTORM, SHADOW_BALL, THUNDERPUNCH, FIRE_BLAST, NIGHTMARE, PSYCH_UP, ICY_WIND, FURY_CUTTER, DRACO_METEOR, DIG, HYPER_BEAM, FLAMETHROWER, REST, POISON_JAB, RETURN, ENERGY_BALL, IRON_HEAD, ENDURE, HEAT_WAVE, RAIN_DANCE, ZAP_CANNON, ROCK_SLIDE, HIDDEN_POWER, FRUSTRATION, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
