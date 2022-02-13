:	db 0 ; species ID placeholder

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THIEF, SUPERPOWER, EARTHQUAKE, ROCK_SMASH, SCALD, ICY_WIND, ENERGY_BALL, DETECT, IRON_TAIL, SLEEP_TALK, RAIN_DANCE, TOXIC, HEADBUTT, DREAM_EATER, HEAT_WAVE, DAZZLINGLEAM, SNORE, BLIZZARD, ROCK_SLIDE, DEFENSE_CURL, HYPER_BEAM, SWEET_SCENT, OVERHEAT, THUNDERBOLT, FRUSTRATION, DRAIN_PUNCH, STRENGTH, DRAGON_PULSE, FLAMETHROWER, ROOST, ROAR, PROTECT, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
