:	db 0 ; species ID placeholder

	db  83, 106,  65,  85,  86,  65
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 75 ; catch rate
	db 181 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/toxicroak/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, IRON_HEAD, SCALD, CALM_MIND, ROCK_SMASH, ICE_PUNCH, SWEET_SCENT, ENDURE, ICY_WIND, FIRE_PUNCH, ROOST, SANDSTORM, ZAP_CANNON, CURSE, DREAM_EATER, WILL_O_WISP, THUNDERBOLT, CRYSTAL_BOLT, THUNDERPUNCH, STEEL_WING, ICE_BEAM, SWIFT, FOCUS_BLAST, FIRE_BLAST, DEFENSE_CURL, SWORDS_DANCE, KNOCK_OFF, DOUBLE_TEAM, PSYCHIC_M, STRENGTH, BLIZZARD, DYNAMICPUNCH, SLUDGE_BOMB, THIEF, RETURN, NIGHTMARE, SHADOW_BALL, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
