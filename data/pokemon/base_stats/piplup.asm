:	db 0 ; species ID placeholder

	db  53,  51,  53,  40,  61,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/piplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, NIGHTMARE, THUNDER, SHADOW_BALL, EARTHQUAKE, SWORDS_DANCE, HYPER_BEAM, DETECT, SOLARBEAM, CURSE, PSYCHIC_M, DOUBLE_TEAM, SNORE, PSYCH_UP, HEAT_WAVE, GIGA_DRAIN, NASTY_PLOT, ATTRACT, SWAGGER, CUT, SURF, WHIRLPOOL, WATERFALL, FIRE_BLAST, IRON_HEAD, ROCK_SLIDE, RAIN_DANCE, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
