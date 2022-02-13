:	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, THUNDERPUNCH, STEEL_WING, ROCK_SMASH, MUD_SLAP, ROCK_SLIDE, SCALD, ROOST, ICE_PUNCH, SUPERPOWER, SHADOW_BALL, SWEET_SCENT, ROLLOUT, DYNAMICPUNCH, HYPER_BEAM, CURSE, FURY_CUTTER, THIEF, ROAR, THUNDER, SUNNY_DAY, SIGNAL_BEAM, RAIN_DANCE, CUT, SURF, STRENGTH, WHIRLPOOL, HEADBUTT, HEAT_WAVE, ENERGY_BALL, IRON_TAIL, PSYCH_UP, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
