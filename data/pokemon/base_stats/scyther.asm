:	db 0 ; species ID placeholder

	db  70, 110,  80, 105,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, ATTRACT, THUNDER, ROCK_SMASH, PROTECT, EARTHQUAKE, ROOST, GIGA_DRAIN, CALM_MIND, DRAGON_PULSE, THUNDERBOLT, ICY_WIND, PSYCHIC_M, BLIZZARD, POISON_JAB, IRON_HEAD, HEADBUTT, KNOCK_OFF, RETURN, DYNAMICPUNCH, HEAT_WAVE, CURSE, SNORE, CUT, RAIN_DANCE, SCALD, THUNDER_WAVE, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
