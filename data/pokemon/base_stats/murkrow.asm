:	db 0 ; species ID placeholder

	db  60,  85,  42,  91,  85,  42
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/murkrow/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, CALM_MIND, NIGHTMARE, SIGNAL_BEAM, DRACO_METEOR, SWAGGER, THUNDERBOLT, ENDURE, HEADBUTT, CURSE, THUNDERPUNCH, BLIZZARD, RAIN_DANCE, WILL_O_WISP, SUNNY_DAY, GRASS_KNOT, ROCK_SLIDE, ENERGY_BALL, SHADOW_CLAW, ICE_PUNCH, ROOST, POISON_JAB, SNORE, TOXIC, PSYCHIC_M, EARTHQUAKE, FLY, GIGA_DRAIN, PROTECT, AERIAL_ACE, SWEET_SCENT, THUNDER, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
