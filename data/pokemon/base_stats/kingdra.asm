:	db 0 ; species ID placeholder

	db  75,  95,  95,  85,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SWIFT, NASTY_PLOT, ENERGY_BALL, HEADBUTT, FLAMETHROWER, STEEL_WING, ENDURE, HIDDEN_POWER, CURSE, DRAIN_PUNCH, DRAGONBREATH, ROLLOUT, SHADOW_CLAW, GRASS_KNOT, PROTECT, SHADOW_BALL, OVERHEAT, SCALD, ICE_BEAM, EARTHQUAKE, SURF, WHIRLPOOL, WATERFALL, PSYCHIC_M, CALM_MIND, SOLARBEAM, FIRE_BLAST, IRON_HEAD, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
