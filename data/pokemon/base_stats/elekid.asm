:	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, ROOST, THUNDERPUNCH, CALM_MIND, THUNDER_WAVE, ROCK_SMASH, SWAGGER, PSYCH_UP, DRAGONBREATH, DIG, ICY_WIND, MUD_SLAP, CRYSTAL_BOLT, SOLARBEAM, NIGHTMARE, DRACO_METEOR, GIGA_DRAIN, HEADBUTT, SANDSTORM, ATTRACT, HEAT_WAVE, PROTECT, SLEEP_TALK, POISON_JAB, ZAP_CANNON, SHADOW_CLAW, SCALD, FLASH, ROCK_SLIDE, FLAMETHROWER, ICE_BEAM, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
