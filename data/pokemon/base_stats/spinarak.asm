:	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, SHADOW_BALL, FLAMETHROWER, BLIZZARD, SUPERPOWER, SUNNY_DAY, EARTHQUAKE, IRON_HEAD, DRACO_METEOR, GRASS_KNOT, DARK_PULSE, POISON_JAB, SIGNAL_BEAM, NIGHTMARE, FRUSTRATION, REST, DOUBLE_TEAM, DRAGON_PULSE, TOXIC, IRON_TAIL, FLASH, SLEEP_TALK, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
