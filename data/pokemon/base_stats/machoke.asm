:	db 0 ; species ID placeholder

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm REST, AERIAL_ACE, DREAM_EATER, SHADOW_CLAW, ROCK_SMASH, SANDSTORM, HIDDEN_POWER, DRAGONBREATH, ICE_BEAM, ROAR, SHADOW_BALL, SLEEP_TALK, PSYCH_UP, DEFENSE_CURL, CURSE, THUNDER_WAVE, DRAIN_PUNCH, POISON_JAB, FURY_CUTTER, PROTECT, KNOCK_OFF, STEEL_WING, ENDURE, ICY_WIND, SWORDS_DANCE, RAIN_DANCE, SNORE, STRENGTH, GRASS_KNOT, CRYSTAL_BOLT, SWAGGER, GIGA_DRAIN, SWIFT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
