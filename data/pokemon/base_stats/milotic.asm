:	db 0 ; species ID placeholder

	db  95,  60,  79,  81, 100, 125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 213 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/milotic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, CRYSTAL_BOLT, ZAP_CANNON, SLEEP_TALK, THUNDER_WAVE, DAZZLINGLEAM, EARTHQUAKE, DRAGONBREATH, FIRE_BLAST, NASTY_PLOT, ROCK_SLIDE, SUPERPOWER, SWORDS_DANCE, WILL_O_WISP, KNOCK_OFF, DIG, THUNDERBOLT, DYNAMICPUNCH, FURY_CUTTER, PSYCH_UP, DRACO_METEOR, AERIAL_ACE, SURF, WHIRLPOOL, WATERFALL, STEEL_WING, ENERGY_BALL, ICY_WIND, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
