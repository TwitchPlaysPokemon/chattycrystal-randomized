:	db 0 ; species ID placeholder

	db  75,  80,  85,  50, 100,  90
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vileplume/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, SWEET_SCENT, DAZZLINGLEAM, DRACO_METEOR, ICY_WIND, ATTRACT, PSYCH_UP, THUNDERBOLT, SWIFT, IRON_HEAD, THIEF, TOXIC, RAIN_DANCE, ZAP_CANNON, AERIAL_ACE, ROCK_SLIDE, DEFENSE_CURL, FLAMETHROWER, NASTY_PLOT, CALM_MIND, CUT, FLASH, FIRE_PUNCH, CURSE, DREAM_EATER, PROTECT, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
