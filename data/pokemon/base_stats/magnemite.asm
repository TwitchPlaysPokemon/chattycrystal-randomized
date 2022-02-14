:	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, THUNDERBOLT, ROAR, DARK_PULSE, SWAGGER, FIRE_PUNCH, THIEF, DRAGON_PULSE, NASTY_PLOT, DEFENSE_CURL, DOUBLE_TEAM, ROLLOUT, CALM_MIND, PROTECT, DRAIN_PUNCH, DYNAMICPUNCH, THUNDER, EARTHQUAKE, DRACO_METEOR, THUNDERPUNCH, FLASH, NIGHTMARE, FLAMETHROWER, ZAP_CANNON, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
