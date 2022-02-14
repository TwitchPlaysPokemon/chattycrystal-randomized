:	db 0 ; species ID placeholder

	db  40,  30,  35,  55,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/budew/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, SOLARBEAM, DYNAMICPUNCH, GRASS_KNOT, DRAIN_PUNCH, REST, DARK_PULSE, DRAGON_PULSE, HEADBUTT, THUNDER, SWORDS_DANCE, PSYCHIC_M, DETECT, THUNDER_WAVE, WILL_O_WISP, ICY_WIND, RAIN_DANCE, SHADOW_BALL, IRON_HEAD, SNORE, FLAMETHROWER, FRUSTRATION, CUT, FLASH, DOUBLE_TEAM, ENDURE, DAZZLINGLEAM, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
