:	db 0 ; species ID placeholder

	db  55,  47,  52,  41,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, SWEET_SCENT, RAIN_DANCE, ROCK_SMASH, ICY_WIND, ATTRACT, TOXIC, ICE_BEAM, DIG, SWIFT, HEADBUTT, CURSE, ROAR, MUD_SLAP, IRON_TAIL, IRON_HEAD, FURY_CUTTER, PSYCHIC_M, THIEF, FIRE_BLAST, HEAT_WAVE, SUPERPOWER, DARK_PULSE, THUNDER, REST, KNOCK_OFF, CUT, STRENGTH, SCALD, POISON_JAB, CALM_MIND, FOCUS_BLAST, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
