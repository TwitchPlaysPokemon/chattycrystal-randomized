:	db 0 ; species ID placeholder

	db  95,  95,  85,  55, 125,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 45 ; catch rate
	db 212 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggutor/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, REST, THUNDERPUNCH, ICE_BEAM, DIG, DYNAMICPUNCH, PSYCHIC_M, SANDSTORM, SOLARBEAM, SHADOW_CLAW, SWIFT, SIGNAL_BEAM, DEFENSE_CURL, SWEET_SCENT, HEADBUTT, IRON_TAIL, HYPER_BEAM, FIRE_PUNCH, FRUSTRATION, SWAGGER, PSYCH_UP, ROCK_SLIDE, SCALD, DRAGON_PULSE, DAZZLINGLEAM, STRENGTH, FLASH, SWORDS_DANCE, ZAP_CANNON, ROLLOUT, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
