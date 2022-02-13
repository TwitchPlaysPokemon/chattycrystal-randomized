:	db 0 ; species ID placeholder

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, ZAP_CANNON, SCALD, FIRE_BLAST, DAZZLINGLEAM, CRYSTAL_BOLT, HEADBUTT, EARTHQUAKE, SOLARBEAM, THIEF, ENERGY_BALL, GRASS_KNOT, THUNDERPUNCH, SWAGGER, NASTY_PLOT, STEEL_WING, THUNDER, HYPER_BEAM, MUD_SLAP, ROAR, RETURN, KNOCK_OFF, ICE_PUNCH, GIGA_DRAIN, SUPERPOWER, DOUBLE_TEAM, SLUDGE_BOMB, DRAIN_PUNCH, THUNDERBOLT, PSYCHIC_M, SWIFT, FLASH, SHADOW_CLAW, SNORE, DIG, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
