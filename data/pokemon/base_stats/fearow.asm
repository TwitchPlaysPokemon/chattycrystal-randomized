:	db 0 ; species ID placeholder

	db  65,  90,  65, 100,  61,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/fearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, SANDSTORM, SWEET_SCENT, GIGA_DRAIN, CALM_MIND, FRUSTRATION, SUPERPOWER, FOCUS_BLAST, POISON_JAB, DARK_PULSE, HEAT_WAVE, DRAGON_PULSE, IRON_TAIL, RETURN, RAIN_DANCE, GRASS_KNOT, PROTECT, THIEF, THUNDERBOLT, EARTHQUAKE, DEFENSE_CURL, PSYCHIC_M, FLY, HEADBUTT, SLEEP_TALK, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
