:	db 0 ; species ID placeholder

	db  60,  62,  80,  60,  63,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, ATTRACT, IRON_TAIL, ROCK_SMASH, DARK_PULSE, SOLARBEAM, THUNDER_WAVE, REST, DRAGONBREATH, DRAIN_PUNCH, RETURN, POISON_JAB, STEEL_WING, ENDURE, OVERHEAT, WILL_O_WISP, ROCK_SLIDE, CURSE, ENERGY_BALL, FIRE_PUNCH, AERIAL_ACE, SWEET_SCENT, THIEF, CUT, STRENGTH, FLASH, ICE_BEAM, HIDDEN_POWER, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
