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
	tmhm IRON_HEAD, NIGHTMARE, THUNDER_WAVE, CRYSTAL_BOLT, WILL_O_WISP, ROCK_SMASH, NASTY_PLOT, SLUDGE_BOMB, REST, DRAIN_PUNCH, ICE_PUNCH, OVERHEAT, FURY_CUTTER, RAIN_DANCE, FIRE_BLAST, ICY_WIND, THUNDER, HEADBUTT, DEFENSE_CURL, AERIAL_ACE, GIGA_DRAIN, SNORE, PSYCH_UP, EARTHQUAKE, DAZZLINGLEAM, FLAMETHROWER, DOUBLE_TEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, PROTECT, SIGNAL_BEAM, SLEEP_TALK, ICE_BEAM, PSYCHIC_M, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
