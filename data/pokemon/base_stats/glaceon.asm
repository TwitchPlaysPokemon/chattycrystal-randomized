:	db 0 ; species ID placeholder

	db  65,  60, 110,  65, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/glaceon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, HEADBUTT, RAIN_DANCE, IRON_TAIL, ROCK_SMASH, GRASS_KNOT, RETURN, PSYCHIC_M, CRYSTAL_BOLT, WILL_O_WISP, ICE_PUNCH, FIRE_PUNCH, DRAGON_PULSE, REST, CURSE, SWAGGER, ROCK_SLIDE, DARK_PULSE, THIEF, ATTRACT, HEAT_WAVE, DRACO_METEOR, HYPER_BEAM, ROOST, EARTHQUAKE, CALM_MIND, ROAR, STRENGTH, NASTY_PLOT, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
