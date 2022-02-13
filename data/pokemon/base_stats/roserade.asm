:	db 0 ; species ID placeholder

	db  60,  70,  55,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roserade/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, MUD_SLAP, FOCUS_BLAST, SNORE, IRON_HEAD, SLEEP_TALK, NIGHTMARE, REST, EARTHQUAKE, RETURN, SIGNAL_BEAM, THUNDERBOLT, DIG, PSYCH_UP, ROOST, IRON_TAIL, HEADBUTT, WILL_O_WISP, CRYSTAL_BOLT, DOUBLE_TEAM, SUNNY_DAY, DRAGONBREATH, SOLARBEAM, STEEL_WING, DAZZLINGLEAM, NASTY_PLOT, AERIAL_ACE, CUT, FLASH, HEAT_WAVE, ICE_BEAM, ROLLOUT, ENERGY_BALL, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
