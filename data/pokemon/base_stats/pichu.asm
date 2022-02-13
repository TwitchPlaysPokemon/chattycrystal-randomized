:	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PROTECT, HEAT_WAVE, DARK_PULSE, FIRE_BLAST, IRON_HEAD, HYPER_BEAM, HIDDEN_POWER, ROOST, TOXIC, DRACO_METEOR, CALM_MIND, ICE_PUNCH, THUNDERPUNCH, THUNDERBOLT, WILL_O_WISP, GRASS_KNOT, FOCUS_BLAST, FLAMETHROWER, THUNDER_WAVE, NASTY_PLOT, NIGHTMARE, DYNAMICPUNCH, ZAP_CANNON, EARTHQUAKE, SURF, FLASH, SWAGGER, THUNDER, ATTRACT, SCALD, IRON_TAIL, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
