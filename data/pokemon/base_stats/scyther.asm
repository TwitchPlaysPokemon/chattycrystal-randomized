:	db 0 ; species ID placeholder

	db  70, 110,  80, 105,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DETECT, ICE_BEAM, SCALD, ROCK_SMASH, SIGNAL_BEAM, SWORDS_DANCE, FIRE_PUNCH, ENDURE, OVERHEAT, DAZZLINGLEAM, SHADOW_CLAW, DRAGONBREATH, ATTRACT, DYNAMICPUNCH, SLEEP_TALK, ROAR, DARK_PULSE, SWEET_SCENT, IRON_TAIL, AERIAL_ACE, ROLLOUT, FLAMETHROWER, PROTECT, CUT, SUPERPOWER, SWIFT, FIRE_BLAST, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
