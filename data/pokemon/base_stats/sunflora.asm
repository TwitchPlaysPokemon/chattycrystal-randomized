:	db 0 ; species ID placeholder

	db  75,  75,  55,  30, 105,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROAR, ROCK_SLIDE, RETURN, FIRE_BLAST, DREAM_EATER, CRYSTAL_BOLT, FLAMETHROWER, SWEET_SCENT, DRAGON_PULSE, IRON_HEAD, ATTRACT, DYNAMICPUNCH, ICY_WIND, GIGA_DRAIN, IRON_TAIL, FOCUS_BLAST, DRAIN_PUNCH, NIGHTMARE, REST, CUT, FLASH, SWORDS_DANCE, HEADBUTT, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
