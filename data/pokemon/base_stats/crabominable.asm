:	db 0 ; species ID placeholder

	db  97, 132,  77,  43,  62,  67
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, ICE ; type
	db 60 ; catch rate
	db 167 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabominable/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ROAR, BLIZZARD, FIRE_PUNCH, TOXIC, SUNNY_DAY, ROCK_SMASH, DIG, THUNDERBOLT, ICE_PUNCH, SOLARBEAM, KNOCK_OFF, FRUSTRATION, DRAIN_PUNCH, ROLLOUT, NASTY_PLOT, MUD_SLAP, SCALD, DARK_PULSE, HEAT_WAVE, THUNDER_WAVE, SIGNAL_BEAM, AERIAL_ACE, REST, SWORDS_DANCE, STEEL_WING, ROCK_SLIDE, PROTECT, FIRE_BLAST, SUPERPOWER, EARTHQUAKE, ROOST, CURSE, CUT, STRENGTH, RAIN_DANCE, DAZZLINGLEAM, SLUDGE_BOMB, DRAGONBREATH, NIGHTMARE, CRYSTAL_BOLT, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
