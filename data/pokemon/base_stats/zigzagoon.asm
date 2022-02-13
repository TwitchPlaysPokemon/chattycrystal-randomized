:	db 0 ; species ID placeholder

	db  38,  30,  41,  60,  30,  41
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zigzagoon/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, PROTECT, HYPER_BEAM, THUNDERPUNCH, ROCK_SMASH, THIEF, ENDURE, GRASS_KNOT, DRAGON_PULSE, IRON_TAIL, DETECT, DYNAMICPUNCH, SCALD, ROAR, DRAGONBREATH, HIDDEN_POWER, FLAMETHROWER, ROOST, SUNNY_DAY, SHADOW_BALL, REST, ROLLOUT, ZAP_CANNON, ENERGY_BALL, SWAGGER, ICE_BEAM, NIGHTMARE, WILL_O_WISP, SWEET_SCENT, CUT, SURF, WHIRLPOOL, GIGA_DRAIN, SWIFT, THUNDER, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
