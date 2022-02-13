:	db 0 ; species ID placeholder

	db  35,  60,  44,  55,  40,  54
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, MUD_SLAP, OVERHEAT, NIGHTMARE, ICE_PUNCH, ROCK_SLIDE, REST, HEAT_WAVE, RAIN_DANCE, HYPER_BEAM, FIRE_PUNCH, SOLARBEAM, HIDDEN_POWER, NASTY_PLOT, GIGA_DRAIN, DAZZLINGLEAM, SNORE, WILL_O_WISP, DRACO_METEOR, DIG, THIEF, EARTHQUAKE, STRENGTH, ZAP_CANNON, PROTECT, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
