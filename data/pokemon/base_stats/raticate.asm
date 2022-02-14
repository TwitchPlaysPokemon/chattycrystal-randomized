:	db 0 ; species ID placeholder

	db  55,  81,  60,  97,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, SNORE, ATTRACT, ICE_PUNCH, ROCK_SMASH, IRON_TAIL, HEADBUTT, HEAT_WAVE, DEFENSE_CURL, FURY_CUTTER, SWIFT, ZAP_CANNON, HIDDEN_POWER, EARTHQUAKE, HYPER_BEAM, STEEL_WING, KNOCK_OFF, SOLARBEAM, SLEEP_TALK, THUNDER, THUNDERBOLT, DARK_PULSE, SLUDGE_BOMB, GIGA_DRAIN, CALM_MIND, SIGNAL_BEAM, FLAMETHROWER, ROCK_SLIDE, THUNDERPUNCH, CUT, STRENGTH, CURSE, PSYCHIC_M, ROAR, DETECT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
