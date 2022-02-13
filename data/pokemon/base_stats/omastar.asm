:	db 0 ; species ID placeholder

	db  70,  60, 125,  55, 115,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/omastar/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, AERIAL_ACE, THUNDERBOLT, OVERHEAT, ROCK_SMASH, BLIZZARD, PROTECT, DARK_PULSE, SWIFT, ROCK_SLIDE, ICE_PUNCH, DRAGONBREATH, IRON_HEAD, CRYSTAL_BOLT, SOLARBEAM, FOCUS_BLAST, TOXIC, NASTY_PLOT, REST, DEFENSE_CURL, SHADOW_CLAW, ATTRACT, SURF, WHIRLPOOL, WATERFALL, GRASS_KNOT, SCALD, ROOST, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
