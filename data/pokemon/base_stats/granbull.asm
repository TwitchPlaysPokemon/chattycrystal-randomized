:	db 0 ; species ID placeholder

	db  90, 120,  75,  45,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/granbull/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, FRUSTRATION, PROTECT, SNORE, OVERHEAT, DYNAMICPUNCH, ROCK_SMASH, NIGHTMARE, HEADBUTT, DREAM_EATER, STEEL_WING, IRON_HEAD, DAZZLINGLEAM, HIDDEN_POWER, CRYSTAL_BOLT, ZAP_CANNON, FIRE_PUNCH, WILL_O_WISP, PSYCHIC_M, HYPER_BEAM, CALM_MIND, PSYCH_UP, FIRE_BLAST, SCALD, IRON_TAIL, SHADOW_BALL, DRAIN_PUNCH, THIEF, SLUDGE_BOMB, SOLARBEAM, ROLLOUT, DARK_PULSE, SWIFT, THUNDERBOLT, GRASS_KNOT, DRAGON_PULSE, STRENGTH, DOUBLE_TEAM, ICE_BEAM, DRAGONBREATH, ROCK_SLIDE, ENDURE, SWEET_SCENT, HEAT_WAVE, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
