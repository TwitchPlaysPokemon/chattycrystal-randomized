:	db 0 ; species ID placeholder

	db  10,  55,  25,  95,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 81 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/diglett/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, FURY_CUTTER, ZAP_CANNON, ROCK_SMASH, WILL_O_WISP, SWIFT, SLUDGE_BOMB, BLIZZARD, ROLLOUT, FLAMETHROWER, SIGNAL_BEAM, DRAGONBREATH, DEFENSE_CURL, FIRE_PUNCH, PSYCH_UP, POISON_JAB, IRON_TAIL, THIEF, SWORDS_DANCE, THUNDER, GIGA_DRAIN, REST, CUT, CRYSTAL_BOLT, SWEET_SCENT, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
