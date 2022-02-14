:	db 0 ; species ID placeholder

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, AERIAL_ACE, SANDSTORM, ROCK_SMASH, GIGA_DRAIN, ATTRACT, FURY_CUTTER, THUNDER_WAVE, IRON_HEAD, SNORE, DRAIN_PUNCH, THUNDER, ROOST, SWEET_SCENT, KNOCK_OFF, EARTHQUAKE, SCALD, ROLLOUT, WILL_O_WISP, HEAT_WAVE, SHADOW_CLAW, POISON_JAB, FLAMETHROWER, STRENGTH, THIEF, RAIN_DANCE, SLUDGE_BOMB, PSYCHIC_M, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
