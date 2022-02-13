:	db 0 ; species ID placeholder

	db 103,  93,  67,  84,  71,  61
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 209 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skuntank/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, DRACO_METEOR, THUNDER_WAVE, SOLARBEAM, ROCK_SMASH, ZAP_CANNON, HIDDEN_POWER, FRUSTRATION, REST, FLAMETHROWER, TOXIC, SIGNAL_BEAM, CURSE, ROAR, SWAGGER, SCALD, EARTHQUAKE, BLIZZARD, HYPER_BEAM, DEFENSE_CURL, FOCUS_BLAST, AERIAL_ACE, ROOST, STEEL_WING, ATTRACT, CRYSTAL_BOLT, DARK_PULSE, SUNNY_DAY, ENDURE, CUT, STRENGTH, MUD_SLAP, NASTY_PLOT, ENERGY_BALL, SHADOW_BALL, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
