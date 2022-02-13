:	db 0 ; species ID placeholder

	db  30,  45,  55,  85,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, TOXIC, CALM_MIND, NIGHTMARE, SWAGGER, IRON_TAIL, FURY_CUTTER, MUD_SLAP, SIGNAL_BEAM, SHADOW_BALL, GIGA_DRAIN, WILL_O_WISP, NASTY_PLOT, SLUDGE_BOMB, SNORE, DIG, STEEL_WING, THUNDER_WAVE, SWIFT, OVERHEAT, DRAGONBREATH, ROOST, ENDURE, SURF, FLASH, WHIRLPOOL, WATERFALL, DAZZLINGLEAM, SWEET_SCENT, PROTECT, IRON_HEAD, REST, PSYCHIC_M, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
