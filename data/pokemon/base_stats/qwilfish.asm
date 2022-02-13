:	db 0 ; species ID placeholder

	db  65,  95,  75,  85,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/qwilfish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, SWORDS_DANCE, DRAIN_PUNCH, GRASS_KNOT, DIG, ICE_PUNCH, SANDSTORM, FRUSTRATION, NIGHTMARE, ICY_WIND, SUPERPOWER, ENDURE, SLUDGE_BOMB, SWEET_SCENT, HEADBUTT, DOUBLE_TEAM, DRAGON_PULSE, CALM_MIND, FIRE_BLAST, DETECT, SNORE, TOXIC, SURF, WHIRLPOOL, WATERFALL, NASTY_PLOT, SUNNY_DAY, IRON_HEAD, RETURN, FIRE_PUNCH, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
