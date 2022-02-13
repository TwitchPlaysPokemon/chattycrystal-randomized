:	db 0 ; species ID placeholder

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, SWAGGER, SHADOW_CLAW, ICE_BEAM, ROCK_SMASH, ICY_WIND, THUNDERBOLT, THUNDERPUNCH, SWEET_SCENT, HEADBUTT, NIGHTMARE, SUPERPOWER, DRACO_METEOR, PSYCH_UP, SCALD, IRON_HEAD, REST, DEFENSE_CURL, BLIZZARD, FRUSTRATION, DETECT, FLAMETHROWER, CURSE, DRAIN_PUNCH, STRENGTH, KNOCK_OFF, SHADOW_BALL, CALM_MIND, ENDURE, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
