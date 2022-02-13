:	db 0 ; species ID placeholder

	db  65,  40,  70,  70,  80, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SNORE, SHADOW_CLAW, FIRE_PUNCH, DRACO_METEOR, SWIFT, NASTY_PLOT, CURSE, FIRE_BLAST, ICE_PUNCH, ATTRACT, EARTHQUAKE, PSYCH_UP, REST, DRAIN_PUNCH, DEFENSE_CURL, GRASS_KNOT, ROOST, PROTECT, THUNDERPUNCH, POISON_JAB, THUNDERBOLT, SURF, WHIRLPOOL, WATERFALL, NIGHTMARE, KNOCK_OFF, SHADOW_BALL, SCALD, SWEET_SCENT, IRON_TAIL, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
