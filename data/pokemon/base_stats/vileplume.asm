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
	tmhm SLEEP_TALK, NIGHTMARE, SLUDGE_BOMB, SUPERPOWER, PROTECT, OVERHEAT, DYNAMICPUNCH, FOCUS_BLAST, REST, DARK_PULSE, ROAR, DRAIN_PUNCH, ROCK_SLIDE, DRACO_METEOR, SANDSTORM, ATTRACT, STEEL_WING, FRUSTRATION, ROOST, FIRE_BLAST, CUT, FLASH, IRON_HEAD, MUD_SLAP, CURSE, FLAMETHROWER, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
