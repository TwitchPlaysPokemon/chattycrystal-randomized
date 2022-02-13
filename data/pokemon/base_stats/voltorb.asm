:	db 0 ; species ID placeholder

	db  40,  30,  50, 100,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, ICE_BEAM, NASTY_PLOT, AERIAL_ACE, FURY_CUTTER, KNOCK_OFF, SOLARBEAM, DRAIN_PUNCH, ROCK_SLIDE, HEAT_WAVE, MUD_SLAP, HIDDEN_POWER, ICY_WIND, DEFENSE_CURL, GIGA_DRAIN, BLIZZARD, OVERHEAT, RAIN_DANCE, PSYCHIC_M, FLASH, THUNDERPUNCH, SHADOW_CLAW, ATTRACT, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
