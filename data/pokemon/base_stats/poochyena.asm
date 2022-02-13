:	db 0 ; species ID placeholder

	db  35,  55,  35,  35,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poochyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, BLIZZARD, NASTY_PLOT, CURSE, ROCK_SMASH, THUNDERBOLT, DEFENSE_CURL, SOLARBEAM, CALM_MIND, ROLLOUT, SWORDS_DANCE, ROAR, AERIAL_ACE, GIGA_DRAIN, DAZZLINGLEAM, FURY_CUTTER, STEEL_WING, HEADBUTT, DYNAMICPUNCH, THUNDER_WAVE, DIG, THIEF, SIGNAL_BEAM, SHADOW_CLAW, SHADOW_BALL, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
