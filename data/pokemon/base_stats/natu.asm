:	db 0 ; species ID placeholder

	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, SUNNY_DAY, RETURN, WILL_O_WISP, ROLLOUT, OVERHEAT, NASTY_PLOT, HEAT_WAVE, CURSE, PSYCH_UP, SOLARBEAM, IRON_TAIL, MUD_SLAP, THUNDERBOLT, SIGNAL_BEAM, SWAGGER, ROOST, ICE_BEAM, IRON_HEAD, ROAR, KNOCK_OFF, FURY_CUTTER, SANDSTORM, ENDURE, GIGA_DRAIN, ATTRACT, FLASH, THUNDER_WAVE, PROTECT, DRAIN_PUNCH, NIGHTMARE, POISON_JAB, SWIFT, SUPERPOWER, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
