:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, FOCUS_BLAST, GIGA_DRAIN, SHADOW_CLAW, ROCK_SMASH, STEEL_WING, SANDSTORM, THUNDERBOLT, DARK_PULSE, SUPERPOWER, DYNAMICPUNCH, FLAMETHROWER, SNORE, TOXIC, NASTY_PLOT, ENDURE, DETECT, DRAGON_PULSE, ROAR, KNOCK_OFF, MUD_SLAP, ROCK_SLIDE, PROTECT, HIDDEN_POWER, HEAT_WAVE, POISON_JAB, PSYCHIC_M, REST, STRENGTH, THUNDER_WAVE, SWORDS_DANCE, ROLLOUT, CURSE, NIGHTMARE, CALM_MIND, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
