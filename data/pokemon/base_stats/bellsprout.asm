:	db 0 ; species ID placeholder

	db  50,  75,  35,  40,  70,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, FIRE_BLAST, SUNNY_DAY, ROAR, THUNDER, THUNDER_WAVE, DIG, FIRE_PUNCH, GRASS_KNOT, SLEEP_TALK, PSYCH_UP, SWEET_SCENT, FOCUS_BLAST, ROLLOUT, IRON_TAIL, TOXIC, ATTRACT, PROTECT, RETURN, DYNAMICPUNCH, CUT, FLASH, ROCK_SLIDE, ICE_PUNCH, STEEL_WING, BLIZZARD, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
