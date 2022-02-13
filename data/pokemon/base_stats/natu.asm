:	db 0 ; species ID placeholder

	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SCALD, ICE_BEAM, SWORDS_DANCE, DRAGONBREATH, RAIN_DANCE, SWAGGER, SLEEP_TALK, SOLARBEAM, FIRE_PUNCH, HEAT_WAVE, IRON_HEAD, OVERHEAT, SANDSTORM, KNOCK_OFF, ZAP_CANNON, GRASS_KNOT, GIGA_DRAIN, THUNDER_WAVE, WILL_O_WISP, ENDURE, EARTHQUAKE, ICE_PUNCH, AERIAL_ACE, DEFENSE_CURL, DARK_PULSE, SWIFT, FLASH, ROOST, SNORE, DIG, ENERGY_BALL, DAZZLINGLEAM, SIGNAL_BEAM, CRYSTAL_BOLT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
