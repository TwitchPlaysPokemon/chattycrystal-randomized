:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/quilava/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SWAGGER, SWEET_SCENT, DIG, THUNDERBOLT, FRUSTRATION, ROCK_SMASH, IRON_TAIL, BLIZZARD, ICE_BEAM, FOCUS_BLAST, SUNNY_DAY, HIDDEN_POWER, ROOST, HEAT_WAVE, SIGNAL_BEAM, SWIFT, WILL_O_WISP, SOLARBEAM, REST, PSYCHIC_M, CURSE, SWORDS_DANCE, STEEL_WING, SANDSTORM, DREAM_EATER, CUT, STRENGTH, OVERHEAT, ZAP_CANNON, DETECT, MUD_SLAP, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
