:	db 0 ; species ID placeholder

	db  60,  65,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, PSYCHIC_M, THUNDER_WAVE, TOXIC, BLIZZARD, PSYCH_UP, FLAMETHROWER, SWAGGER, HEADBUTT, DIG, CALM_MIND, AERIAL_ACE, DARK_PULSE, OVERHEAT, ICE_PUNCH, DREAM_EATER, ROCK_SLIDE, FRUSTRATION, SCALD, CUT, FLASH, KNOCK_OFF, THUNDERBOLT, ROAR, HYPER_BEAM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
