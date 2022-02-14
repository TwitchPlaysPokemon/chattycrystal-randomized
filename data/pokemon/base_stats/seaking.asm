:	db 0 ; species ID placeholder

	db  80,  92,  65,  68,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, ICE_BEAM, REST, ENDURE, SWIFT, SANDSTORM, SHADOW_CLAW, DRAIN_PUNCH, THUNDERBOLT, SLUDGE_BOMB, MUD_SLAP, GIGA_DRAIN, NASTY_PLOT, DEFENSE_CURL, FRUSTRATION, ICE_PUNCH, DETECT, SHADOW_BALL, SLEEP_TALK, SIGNAL_BEAM, ROCK_SLIDE, SURF, WHIRLPOOL, WATERFALL, SUNNY_DAY, PSYCHIC_M, PSYCH_UP, SWORDS_DANCE, HEAT_WAVE, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
