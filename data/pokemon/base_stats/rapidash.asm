:	db 0 ; species ID placeholder

	db  65, 100,  70, 105,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rapidash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, DRAGONBREATH, RETURN, CURSE, DIG, ROCK_SLIDE, PSYCHIC_M, DOUBLE_TEAM, FLAMETHROWER, PROTECT, BLIZZARD, ROLLOUT, SANDSTORM, FURY_CUTTER, DAZZLINGLEAM, DRACO_METEOR, THIEF, CALM_MIND, SWORDS_DANCE, STEEL_WING, STRENGTH, DREAM_EATER, HIDDEN_POWER, FIRE_PUNCH, THUNDERBOLT, AERIAL_ACE, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
