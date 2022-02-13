:	db 0 ; species ID placeholder

	db  40,  50,  40,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwag/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, IRON_HEAD, SLUDGE_BOMB, SIGNAL_BEAM, GIGA_DRAIN, STEEL_WING, FLAMETHROWER, DOUBLE_TEAM, PROTECT, DETECT, ZAP_CANNON, ROCK_SLIDE, WILL_O_WISP, SUPERPOWER, ICE_PUNCH, HYPER_BEAM, THUNDER_WAVE, SOLARBEAM, ICE_BEAM, MUD_SLAP, THUNDER, SURF, WHIRLPOOL, WATERFALL, OVERHEAT, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
