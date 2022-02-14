:	db 0 ; species ID placeholder

	db  80, 105,  65,  70, 100,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, DRAGONBREATH, THUNDERPUNCH, STEEL_WING, SHADOW_BALL, SLEEP_TALK, EARTHQUAKE, ZAP_CANNON, ROOST, DRACO_METEOR, DYNAMICPUNCH, OVERHEAT, SWEET_SCENT, THUNDERBOLT, PROTECT, IRON_HEAD, SLUDGE_BOMB, PSYCHIC_M, PSYCH_UP, SWIFT, GIGA_DRAIN, CUT, FLASH, HYPER_BEAM, SWAGGER, ROLLOUT, CRYSTAL_BOLT, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
