:	db 0 ; species ID placeholder

	db  64,  66,  68,  50,  81,  76
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/prinplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, ENDURE, SUPERPOWER, SLEEP_TALK, DRAGONBREATH, ATTRACT, RAIN_DANCE, CRYSTAL_BOLT, STEEL_WING, CURSE, ROOST, SWEET_SCENT, HEADBUTT, GIGA_DRAIN, FIRE_BLAST, FRUSTRATION, POISON_JAB, SIGNAL_BEAM, DRACO_METEOR, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, GRASS_KNOT, ROCK_SLIDE, IRON_HEAD, PROTECT, ZAP_CANNON, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
