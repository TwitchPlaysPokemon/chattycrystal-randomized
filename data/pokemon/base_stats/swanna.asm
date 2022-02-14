:	db 0 ; species ID placeholder

	db  75,  87,  63,  98,  87,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swanna/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, THUNDER, SWEET_SCENT, HIDDEN_POWER, WILL_O_WISP, HEADBUTT, POISON_JAB, EARTHQUAKE, ROLLOUT, CRYSTAL_BOLT, ICE_PUNCH, GIGA_DRAIN, SHADOW_BALL, SUNNY_DAY, FOCUS_BLAST, PSYCH_UP, HEAT_WAVE, MUD_SLAP, DEFENSE_CURL, FLY, SURF, WHIRLPOOL, DRAGON_PULSE, FRUSTRATION, RETURN, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
