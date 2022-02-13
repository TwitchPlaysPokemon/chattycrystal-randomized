:	db 0 ; species ID placeholder

	db  50,  95,  95,  70,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmontop/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, SWORDS_DANCE, DIG, PSYCH_UP, ROCK_SMASH, DEFENSE_CURL, ATTRACT, SLUDGE_BOMB, GIGA_DRAIN, THUNDERBOLT, SIGNAL_BEAM, HIDDEN_POWER, MUD_SLAP, BLIZZARD, ZAP_CANNON, DOUBLE_TEAM, PSYCHIC_M, SWEET_SCENT, POISON_JAB, FIRE_BLAST, THUNDER, CURSE, SWAGGER, HEAT_WAVE, FOCUS_BLAST, STRENGTH, ROOST, ROAR, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
