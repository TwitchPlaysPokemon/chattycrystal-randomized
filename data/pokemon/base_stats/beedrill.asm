:	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, AERIAL_ACE, DRAGON_PULSE, ROCK_SMASH, DYNAMICPUNCH, EARTHQUAKE, THUNDERPUNCH, DAZZLINGLEAM, NASTY_PLOT, THIEF, HEAT_WAVE, GIGA_DRAIN, ATTRACT, FIRE_PUNCH, SHADOW_CLAW, ICE_BEAM, FURY_CUTTER, THUNDERBOLT, RETURN, PROTECT, DREAM_EATER, FIRE_BLAST, WILL_O_WISP, SNORE, CUT, FLASH, NIGHTMARE, SLUDGE_BOMB, DIG, ENDURE, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
