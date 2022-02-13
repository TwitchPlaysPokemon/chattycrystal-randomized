:	db 0 ; species ID placeholder

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, ROAR, CALM_MIND, EARTHQUAKE, SWAGGER, ROCK_SMASH, ROCK_SLIDE, OVERHEAT, AERIAL_ACE, SUNNY_DAY, IRON_TAIL, ICE_BEAM, DARK_PULSE, SWORDS_DANCE, ENERGY_BALL, WILL_O_WISP, DAZZLINGLEAM, HYPER_BEAM, THIEF, ROOST, CRYSTAL_BOLT, REST, HIDDEN_POWER, CURSE, FRUSTRATION, SWIFT, NASTY_PLOT, CUT, STRENGTH, SIGNAL_BEAM, GIGA_DRAIN, ZAP_CANNON, PSYCHIC_M, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
