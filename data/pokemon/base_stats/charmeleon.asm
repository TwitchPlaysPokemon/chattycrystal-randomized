:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ENDURE, HIDDEN_POWER, SANDSTORM, ROCK_SMASH, DRACO_METEOR, PSYCH_UP, GRASS_KNOT, GIGA_DRAIN, ATTRACT, SIGNAL_BEAM, SWORDS_DANCE, SWEET_SCENT, KNOCK_OFF, DOUBLE_TEAM, DYNAMICPUNCH, NASTY_PLOT, MUD_SLAP, CURSE, THUNDER, THUNDERPUNCH, SCALD, ICE_PUNCH, PROTECT, WILL_O_WISP, SNORE, DRAGONBREATH, CUT, STRENGTH, CRYSTAL_BOLT, ROOST, ICE_BEAM, DRAGON_PULSE, THUNDER_WAVE, FOCUS_BLAST, DARK_PULSE, RAIN_DANCE, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
