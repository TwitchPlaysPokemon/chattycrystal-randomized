:	db 0 ; species ID placeholder

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, SLUDGE_BOMB, SLEEP_TALK, WILL_O_WISP, ROCK_SMASH, ICE_BEAM, DETECT, HEADBUTT, ZAP_CANNON, DREAM_EATER, FLAMETHROWER, SHADOW_BALL, SANDSTORM, IRON_TAIL, RAIN_DANCE, REST, THUNDER_WAVE, DIG, SCALD, DRAGON_PULSE, SWORDS_DANCE, CALM_MIND, NASTY_PLOT, ENERGY_BALL, STRENGTH, ROCK_SLIDE, SHADOW_CLAW, SWIFT, GRASS_KNOT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
