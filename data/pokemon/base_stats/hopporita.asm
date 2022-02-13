:	db 0 ; species ID placeholder

	db  40,  42,  53,  48,  42,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 107 ; catch rate
	db 69 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/hopporita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, THUNDERBOLT, ICE_PUNCH, CALM_MIND, SWORDS_DANCE, IRON_HEAD, THUNDERPUNCH, SHADOW_CLAW, SUPERPOWER, SWAGGER, ENERGY_BALL, SUNNY_DAY, ROOST, SNORE, CURSE, SHADOW_BALL, ROAR, PSYCHIC_M, FIRE_BLAST, DARK_PULSE, SWIFT, ICE_BEAM, PSYCH_UP, ZAP_CANNON, CUT, FLASH, FLAMETHROWER, DEFENSE_CURL, DREAM_EATER, GIGA_DRAIN, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
