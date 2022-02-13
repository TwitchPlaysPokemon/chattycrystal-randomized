:	db 0 ; species ID placeholder

	db  45,  50,  35,  40,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goomy/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, PSYCHIC_M, SWIFT, ENDURE, ROAR, REST, STEEL_WING, THUNDER_WAVE, CALM_MIND, DRACO_METEOR, RAIN_DANCE, THUNDER, ICY_WIND, IRON_TAIL, GRASS_KNOT, RETURN, PSYCH_UP, PROTECT, AERIAL_ACE, KNOCK_OFF, SOLARBEAM, DREAM_EATER, POISON_JAB, SWAGGER, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
