:	db 0 ; species ID placeholder

	db  50,  45,  45,  50,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/skitty/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, SIGNAL_BEAM, SLEEP_TALK, ATTRACT, ROAR, SLUDGE_BOMB, THUNDER_WAVE, PSYCHIC_M, DYNAMICPUNCH, THUNDERPUNCH, KNOCK_OFF, HYPER_BEAM, BLIZZARD, TOXIC, EARTHQUAKE, THUNDER, DETECT, DREAM_EATER, NIGHTMARE, POISON_JAB, WILL_O_WISP, MUD_SLAP, CRYSTAL_BOLT, SANDSTORM, HIDDEN_POWER, HEADBUTT, SOLARBEAM, CALM_MIND, THUNDERBOLT, FLASH, SCALD, DOUBLE_TEAM, ENERGY_BALL, FURY_CUTTER, IRON_HEAD, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
