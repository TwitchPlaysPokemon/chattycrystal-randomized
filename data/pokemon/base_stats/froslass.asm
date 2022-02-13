:	db 0 ; species ID placeholder

	db  70,  80,  70, 110,  80,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 75 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/froslass/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, DETECT, ENERGY_BALL, BLIZZARD, ROOST, POISON_JAB, ENDURE, FIRE_BLAST, DARK_PULSE, DRACO_METEOR, CRYSTAL_BOLT, THUNDER, MUD_SLAP, DREAM_EATER, WILL_O_WISP, SLEEP_TALK, SWEET_SCENT, THUNDER_WAVE, ROCK_SLIDE, SUNNY_DAY, DRAGONBREATH, SOLARBEAM, THUNDERBOLT, TOXIC, THIEF, DRAGON_PULSE, IRON_HEAD, DYNAMICPUNCH, ZAP_CANNON, FLASH, FIRE_PUNCH, CALM_MIND, SLUDGE_BOMB, HYPER_BEAM, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
