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
	tmhm THUNDER_WAVE, DRAGONBREATH, PSYCH_UP, NASTY_PLOT, SWAGGER, DREAM_EATER, ROCK_SLIDE, STEEL_WING, CALM_MIND, FOCUS_BLAST, SHADOW_BALL, BLIZZARD, FIRE_PUNCH, ENDURE, SLUDGE_BOMB, SUPERPOWER, AERIAL_ACE, ROLLOUT, SWEET_SCENT, POISON_JAB, STRENGTH, SWIFT, PSYCHIC_M, SOLARBEAM, ROOST, REST, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
