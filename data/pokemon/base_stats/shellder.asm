:	db 0 ; species ID placeholder

	db  30,  65, 100,  40,  45,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, DRAGONBREATH, THUNDER_WAVE, ENERGY_BALL, BLIZZARD, ROCK_SLIDE, CRYSTAL_BOLT, DETECT, KNOCK_OFF, SCALD, THUNDERPUNCH, SWORDS_DANCE, HEADBUTT, SUNNY_DAY, CALM_MIND, ROOST, FRUSTRATION, SLEEP_TALK, SURF, WHIRLPOOL, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
