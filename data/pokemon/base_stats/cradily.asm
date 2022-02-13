:	db 0 ; species ID placeholder

	db  86,  81,  97,  43,  81, 107
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GRASS ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cradily/front.dimensions"
	db 31 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, THUNDERPUNCH, DRACO_METEOR, ROCK_SMASH, WILL_O_WISP, SWIFT, CURSE, GRASS_KNOT, DAZZLINGLEAM, HYPER_BEAM, SOLARBEAM, ICY_WIND, SANDSTORM, ROLLOUT, AERIAL_ACE, STEEL_WING, PSYCH_UP, THUNDER_WAVE, IRON_TAIL, DRAGONBREATH, ICE_BEAM, SCALD, FIRE_BLAST, SWEET_SCENT, SLUDGE_BOMB, STRENGTH, FLASH, EARTHQUAKE, SIGNAL_BEAM, CRYSTAL_BOLT, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
