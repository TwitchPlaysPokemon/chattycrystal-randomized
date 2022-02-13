:	db 0 ; species ID placeholder

	db  50,  53,  62,  44,  58,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clauncher/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, REST, ROLLOUT, THIEF, DETECT, HYPER_BEAM, STEEL_WING, DEFENSE_CURL, RETURN, IRON_TAIL, HIDDEN_POWER, SOLARBEAM, RAIN_DANCE, MUD_SLAP, SLEEP_TALK, GIGA_DRAIN, GRASS_KNOT, ROOST, CUT, SURF, WATERFALL, SHADOW_BALL, ROAR, SWAGGER, ICY_WIND, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
