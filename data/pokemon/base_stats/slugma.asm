:	db 0 ; species ID placeholder

	db  40,  40,  40,  20,  70,  40
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, ROOST, WILL_O_WISP, ROCK_SMASH, DARK_PULSE, SHADOW_CLAW, SWEET_SCENT, FIRE_PUNCH, SLUDGE_BOMB, ICE_BEAM, DYNAMICPUNCH, DRAGON_PULSE, HIDDEN_POWER, SCALD, EARTHQUAKE, THUNDER_WAVE, RAIN_DANCE, CALM_MIND, NASTY_PLOT, THIEF, REST, ENERGY_BALL, STEEL_WING, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
