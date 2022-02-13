:	db 0 ; species ID placeholder

	db  50,  75,  85,  40,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SLEEP_TALK, AERIAL_ACE, CALM_MIND, DAZZLINGLEAM, ROCK_SMASH, THUNDERPUNCH, POISON_JAB, IRON_TAIL, MUD_SLAP, PSYCHIC_M, SLUDGE_BOMB, EARTHQUAKE, HEADBUTT, ROLLOUT, DRAGON_PULSE, SOLARBEAM, DYNAMICPUNCH, SIGNAL_BEAM, THUNDER, RETURN, TOXIC, BLIZZARD, DREAM_EATER, SWEET_SCENT, GIGA_DRAIN, DRAIN_PUNCH, THUNDER_WAVE, CUT, STRENGTH, DRACO_METEOR, SWAGGER, HIDDEN_POWER, SNORE, DOUBLE_TEAM, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
