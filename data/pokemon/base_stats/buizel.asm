:	db 0 ; species ID placeholder

	db  55,  65,  35,  85,  60,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buizel/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROOST, SLUDGE_BOMB, ENDURE, FOCUS_BLAST, ROCK_SMASH, RAIN_DANCE, HEADBUTT, GRASS_KNOT, FRUSTRATION, POISON_JAB, THUNDER_WAVE, DETECT, SWIFT, DRAIN_PUNCH, SUNNY_DAY, DRAGON_PULSE, SLEEP_TALK, THIEF, SWAGGER, DRAGONBREATH, IRON_HEAD, EARTHQUAKE, SWEET_SCENT, ENERGY_BALL, DIG, SURF, STRENGTH, WHIRLPOOL, WATERFALL, GIGA_DRAIN, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
