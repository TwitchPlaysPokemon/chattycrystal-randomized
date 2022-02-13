:	db 0 ; species ID placeholder

	db  70,  80,  50,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machop/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, SUPERPOWER, TOXIC, ROLLOUT, ROCK_SMASH, NASTY_PLOT, CRYSTAL_BOLT, REST, CURSE, SWEET_SCENT, PSYCH_UP, SIGNAL_BEAM, DOUBLE_TEAM, DARK_PULSE, ICE_PUNCH, DIG, ZAP_CANNON, KNOCK_OFF, ROOST, DRAGON_PULSE, DRAGONBREATH, NIGHTMARE, RAIN_DANCE, HEAT_WAVE, ENDURE, SANDSTORM, PROTECT, STRENGTH, WILL_O_WISP, FIRE_PUNCH, FOCUS_BLAST, STEEL_WING, DAZZLINGLEAM, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
