:	db 0 ; species ID placeholder

	db  45,  67,  60,  63,  35,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goldeen/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm REST, SOLARBEAM, SLEEP_TALK, ICE_PUNCH, SUNNY_DAY, WILL_O_WISP, EARTHQUAKE, DAZZLINGLEAM, THUNDERBOLT, RAIN_DANCE, SWORDS_DANCE, HEADBUTT, ROLLOUT, CURSE, IRON_TAIL, PSYCHIC_M, SHADOW_CLAW, FLAMETHROWER, TOXIC, NASTY_PLOT, SURF, WHIRLPOOL, WATERFALL, THUNDERPUNCH, MUD_SLAP, DRAGONBREATH, OVERHEAT, HIDDEN_POWER, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
