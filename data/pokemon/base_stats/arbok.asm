:	db 0 ; species ID placeholder

	db  60,  85,  69,  80,  65,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, AERIAL_ACE, THUNDERBOLT, BLIZZARD, ENERGY_BALL, FURY_CUTTER, RAIN_DANCE, SHADOW_BALL, GRASS_KNOT, ICY_WIND, SWIFT, DRACO_METEOR, SCALD, DRAGONBREATH, NASTY_PLOT, SANDSTORM, THUNDER_WAVE, ROOST, ROLLOUT, ZAP_CANNON, DYNAMICPUNCH, ROCK_SLIDE, DETECT, STRENGTH, DREAM_EATER, HIDDEN_POWER, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
