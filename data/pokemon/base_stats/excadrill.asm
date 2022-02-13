:	db 0 ; species ID placeholder

	db 110, 135,  60,  88,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/excadrill/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, ROCK_SLIDE, ROCK_SMASH, FRUSTRATION, CRYSTAL_BOLT, RETURN, SNORE, EARTHQUAKE, SHADOW_BALL, HEADBUTT, IRON_HEAD, DEFENSE_CURL, OVERHEAT, ROLLOUT, IRON_TAIL, PSYCHIC_M, FURY_CUTTER, BLIZZARD, GRASS_KNOT, PSYCH_UP, PROTECT, FOCUS_BLAST, CUT, STRENGTH, SWEET_SCENT, SCALD, SWIFT, DRAIN_PUNCH, SWAGGER, TOXIC, DYNAMICPUNCH, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
