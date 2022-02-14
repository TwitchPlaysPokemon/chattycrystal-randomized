:	db 0 ; species ID placeholder

	db  30,  40,  70,  60,  70,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/horsea/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, TOXIC, FOCUS_BLAST, DREAM_EATER, STEEL_WING, DOUBLE_TEAM, DEFENSE_CURL, SWORDS_DANCE, OVERHEAT, RAIN_DANCE, HYPER_BEAM, ROAR, THUNDER_WAVE, ENDURE, RETURN, SOLARBEAM, ROOST, DIG, ICY_WIND, SURF, WHIRLPOOL, WATERFALL, ROCK_SLIDE, FIRE_BLAST, KNOCK_OFF, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
