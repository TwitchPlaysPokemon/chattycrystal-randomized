:	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SCALD, REST, KNOCK_OFF, POISON_JAB, CURSE, THUNDER, MUD_SLAP, SHADOW_BALL, DRAGON_PULSE, IRON_HEAD, RETURN, SLEEP_TALK, DARK_PULSE, SWIFT, OVERHEAT, STEEL_WING, ICY_WIND, TOXIC, GIGA_DRAIN, WILL_O_WISP, DAZZLINGLEAM, ENERGY_BALL, THIEF, ICE_PUNCH, SURF, FLASH, HEAT_WAVE, DRAIN_PUNCH, ENDURE, ROCK_SLIDE, RAIN_DANCE, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
