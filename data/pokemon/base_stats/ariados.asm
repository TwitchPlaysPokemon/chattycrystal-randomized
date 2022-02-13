:	db 0 ; species ID placeholder

	db  70,  90,  70,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, THUNDERPUNCH, NASTY_PLOT, SWORDS_DANCE, HEAT_WAVE, GRASS_KNOT, BLIZZARD, ICY_WIND, ICE_PUNCH, DARK_PULSE, HEADBUTT, EARTHQUAKE, DETECT, DRAGONBREATH, PSYCHIC_M, SANDSTORM, FRUSTRATION, PSYCH_UP, THUNDER_WAVE, THUNDERBOLT, SHADOW_BALL, FLASH, RETURN, ENERGY_BALL, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
