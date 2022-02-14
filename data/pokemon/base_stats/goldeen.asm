:	db 0 ; species ID placeholder

	db  45,  67,  60,  63,  35,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goldeen/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, DRACO_METEOR, SWEET_SCENT, ROLLOUT, DETECT, TOXIC, ROCK_SLIDE, SLUDGE_BOMB, SWAGGER, AERIAL_ACE, CURSE, FRUSTRATION, FLAMETHROWER, SCALD, SHADOW_CLAW, SNORE, SUNNY_DAY, THUNDERPUNCH, HEAT_WAVE, SANDSTORM, SURF, WHIRLPOOL, WATERFALL, ICE_PUNCH, HIDDEN_POWER, DRAIN_PUNCH, POISON_JAB, HEADBUTT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
