:	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, DAZZLINGLEAM, ATTRACT, EARTHQUAKE, NIGHTMARE, ROCK_SMASH, PSYCHIC_M, ROOST, THIEF, ICE_BEAM, HYPER_BEAM, DRAIN_PUNCH, POISON_JAB, DIG, SUPERPOWER, SWORDS_DANCE, THUNDER, SLEEP_TALK, THUNDER_WAVE, RETURN, SWEET_SCENT, DRAGONBREATH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, IRON_TAIL, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
