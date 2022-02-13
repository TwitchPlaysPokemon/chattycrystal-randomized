:	db 0 ; species ID placeholder

	db  50,  64,  50,  41,  45,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/larvitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, ICE_PUNCH, ICY_WIND, ROCK_SMASH, DEFENSE_CURL, ROOST, ENDURE, ROAR, IRON_HEAD, ROLLOUT, SHADOW_BALL, FIRE_BLAST, CURSE, THUNDERPUNCH, SWEET_SCENT, OVERHEAT, HEADBUTT, KNOCK_OFF, HYPER_BEAM, STEEL_WING, PROTECT, THUNDERBOLT, DREAM_EATER, SUNNY_DAY, PSYCH_UP, IRON_TAIL, DRAIN_PUNCH, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
