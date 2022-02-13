:	db 0 ; species ID placeholder

	db  60,  40,  80,  40,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 90 ; catch rate
	db 98 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggcute/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, PSYCHIC_M, SWORDS_DANCE, THUNDERPUNCH, HYPER_BEAM, FRUSTRATION, FIRE_BLAST, BLIZZARD, RAIN_DANCE, HEAT_WAVE, SNORE, SWAGGER, DRAGON_PULSE, DOUBLE_TEAM, ICY_WIND, CALM_MIND, SCALD, THUNDER_WAVE, SWIFT, ICE_BEAM, PROTECT, PSYCH_UP, SHADOW_BALL, SWEET_SCENT, STRENGTH, FLASH, WILL_O_WISP, FLAMETHROWER, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
