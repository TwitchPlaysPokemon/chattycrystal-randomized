:	db 0 ; species ID placeholder

	db  70,  40,  50,  25,  55,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 255 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spheal/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, SWEET_SCENT, CALM_MIND, BLIZZARD, ROCK_SMASH, ICE_BEAM, CRYSTAL_BOLT, SCALD, DYNAMICPUNCH, FURY_CUTTER, IRON_TAIL, THUNDERBOLT, EARTHQUAKE, THIEF, DRAGON_PULSE, ICE_PUNCH, ICY_WIND, FLAMETHROWER, ROCK_SLIDE, SANDSTORM, SHADOW_BALL, PSYCHIC_M, DEFENSE_CURL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FIRE_BLAST, SLUDGE_BOMB, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
