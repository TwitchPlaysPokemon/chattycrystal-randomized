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
	tmhm STEEL_WING, SLEEP_TALK, ROAR, SOLARBEAM, SIGNAL_BEAM, DYNAMICPUNCH, SCALD, FLAMETHROWER, RAIN_DANCE, GRASS_KNOT, POISON_JAB, BLIZZARD, ROOST, ENERGY_BALL, DETECT, EARTHQUAKE, AERIAL_ACE, SUNNY_DAY, FRUSTRATION, HYPER_BEAM, CUT, FLASH, SUPERPOWER, HIDDEN_POWER, ENDURE, SNORE, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
