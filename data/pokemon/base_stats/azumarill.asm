:	db 0 ; species ID placeholder

	db 100,  50,  80,  50,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, AERIAL_ACE, BLIZZARD, ICY_WIND, THIEF, ROCK_SMASH, GIGA_DRAIN, MUD_SLAP, ROAR, DETECT, CRYSTAL_BOLT, FOCUS_BLAST, HYPER_BEAM, EARTHQUAKE, SLEEP_TALK, DOUBLE_TEAM, POISON_JAB, ICE_PUNCH, OVERHEAT, DEFENSE_CURL, RETURN, SOLARBEAM, SHADOW_CLAW, RAIN_DANCE, SNORE, SCALD, DRAIN_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ENERGY_BALL, THUNDER, PSYCHIC_M, REST, HIDDEN_POWER, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
