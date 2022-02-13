:	db 0 ; species ID placeholder

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, ROOST, ENDURE, THUNDERBOLT, REST, OVERHEAT, SNORE, THUNDER, NASTY_PLOT, CALM_MIND, SUNNY_DAY, ICY_WIND, RAIN_DANCE, ATTRACT, HIDDEN_POWER, DRACO_METEOR, ROCK_SLIDE, FOCUS_BLAST, SURF, FLASH, WHIRLPOOL, WATERFALL, DRAGONBREATH, SWEET_SCENT, IRON_TAIL, HEAT_WAVE, THIEF, SHADOW_BALL, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
