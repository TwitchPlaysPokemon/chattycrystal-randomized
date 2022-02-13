:	db 0 ; species ID placeholder

	db  65, 100,  70, 105,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, SLEEP_TALK, NASTY_PLOT, THUNDER_WAVE, TOXIC, DRAGONBREATH, DETECT, SWORDS_DANCE, SCALD, DREAM_EATER, FIRE_BLAST, ROAR, THIEF, RAIN_DANCE, FRUSTRATION, AERIAL_ACE, OVERHEAT, MUD_SLAP, EARTHQUAKE, HYPER_BEAM, STRENGTH, ROOST, FLAMETHROWER, ROLLOUT, DRAGON_PULSE, HEAT_WAVE, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
