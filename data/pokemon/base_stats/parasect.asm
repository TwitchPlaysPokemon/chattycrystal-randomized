:	db 0 ; species ID placeholder

	db  60,  95,  80,  30,  60,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/parasect/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, THUNDER_WAVE, DREAM_EATER, ROCK_SMASH, ROCK_SLIDE, WILL_O_WISP, DRACO_METEOR, ZAP_CANNON, DAZZLINGLEAM, SLEEP_TALK, ENERGY_BALL, FLAMETHROWER, FOCUS_BLAST, ATTRACT, GIGA_DRAIN, SWAGGER, DRAGONBREATH, DARK_PULSE, THUNDERPUNCH, SUNNY_DAY, GRASS_KNOT, CALM_MIND, SHADOW_BALL, SWORDS_DANCE, CUT, FLASH, SWIFT, ENDURE, KNOCK_OFF, DYNAMICPUNCH, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
