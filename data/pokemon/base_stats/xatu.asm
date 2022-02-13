:	db 0 ; species ID placeholder

	db  65,  75,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, IRON_TAIL, POISON_JAB, DOUBLE_TEAM, KNOCK_OFF, ROCK_SLIDE, DYNAMICPUNCH, AERIAL_ACE, THUNDER_WAVE, SNORE, TOXIC, ICE_PUNCH, SHADOW_BALL, ICE_BEAM, FRUSTRATION, ROLLOUT, ATTRACT, NASTY_PLOT, FURY_CUTTER, FIRE_PUNCH, HEADBUTT, SWORDS_DANCE, MUD_SLAP, PSYCHIC_M, DRAGON_PULSE, CURSE, SUNNY_DAY, FLY, FLASH, SCALD, SWEET_SCENT, GRASS_KNOT, EARTHQUAKE, GIGA_DRAIN, OVERHEAT, ICY_WIND, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
