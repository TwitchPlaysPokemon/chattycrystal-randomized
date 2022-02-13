:	db 0 ; species ID placeholder

	db  71,  73,  88,  59, 120,  89
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 55 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clawitzer/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, SWIFT, WILL_O_WISP, FIRE_BLAST, DARK_PULSE, HEADBUTT, SNORE, SIGNAL_BEAM, SLEEP_TALK, SUNNY_DAY, DYNAMICPUNCH, ICE_PUNCH, HIDDEN_POWER, DETECT, SANDSTORM, DRACO_METEOR, REST, RETURN, GIGA_DRAIN, AERIAL_ACE, CUT, SURF, WATERFALL, DRAGONBREATH, DRAGON_PULSE, CALM_MIND, RAIN_DANCE, ENDURE, SUPERPOWER, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
