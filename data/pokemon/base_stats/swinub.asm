:	db 0 ; species ID placeholder

	db  50,  50,  40,  50,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SIGNAL_BEAM, POISON_JAB, SOLARBEAM, ROCK_SMASH, DRAGONBREATH, SLEEP_TALK, SWAGGER, HEADBUTT, DOUBLE_TEAM, AERIAL_ACE, NIGHTMARE, SWEET_SCENT, STEEL_WING, DRACO_METEOR, SLUDGE_BOMB, THUNDER, CRYSTAL_BOLT, SWORDS_DANCE, HYPER_BEAM, FLAMETHROWER, ROLLOUT, REST, WILL_O_WISP, DETECT, STRENGTH, DARK_PULSE, SUPERPOWER, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
