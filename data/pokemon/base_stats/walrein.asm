:	db 0 ; species ID placeholder

	db 110,  80,  90,  65,  95,  90
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 45 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/walrein/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, ROAR, CALM_MIND, ATTRACT, EARTHQUAKE, ROCK_SMASH, DRACO_METEOR, ICY_WIND, ENDURE, PROTECT, DRAGONBREATH, ICE_BEAM, DOUBLE_TEAM, AERIAL_ACE, FOCUS_BLAST, DRAIN_PUNCH, THUNDER_WAVE, SWIFT, STEEL_WING, FURY_CUTTER, SLUDGE_BOMB, IRON_HEAD, ICE_PUNCH, SHADOW_BALL, DARK_PULSE, SHADOW_CLAW, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HYPER_BEAM, SUNNY_DAY, DRAGON_PULSE, GIGA_DRAIN, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
