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
	tmhm REST, SWAGGER, IRON_HEAD, CURSE, SHADOW_BALL, PSYCH_UP, SNORE, FRUSTRATION, ICE_PUNCH, ICY_WIND, TOXIC, WILL_O_WISP, OVERHEAT, DREAM_EATER, THUNDER, SLUDGE_BOMB, DAZZLINGLEAM, SANDSTORM, DETECT, EARTHQUAKE, THUNDERBOLT, ICE_BEAM, PSYCHIC_M, FLAMETHROWER, CUT, FLASH, SUPERPOWER, THUNDERPUNCH, BLIZZARD, KNOCK_OFF, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
