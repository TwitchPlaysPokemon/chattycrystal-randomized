:	db 0 ; species ID placeholder

	db  50,  53,  48,  64,  53,  48
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/pansage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, HIDDEN_POWER, CRYSTAL_BOLT, AERIAL_ACE, ROCK_SMASH, ATTRACT, DARK_PULSE, ENDURE, RETURN, DYNAMICPUNCH, NIGHTMARE, SUNNY_DAY, SWEET_SCENT, PSYCH_UP, DETECT, SOLARBEAM, ROLLOUT, POISON_JAB, IRON_HEAD, CALM_MIND, HYPER_BEAM, DRACO_METEOR, THIEF, THUNDER_WAVE, MUD_SLAP, DRAIN_PUNCH, EARTHQUAKE, CUT, FLASH, SUPERPOWER, KNOCK_OFF, FRUSTRATION, THUNDERPUNCH, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
