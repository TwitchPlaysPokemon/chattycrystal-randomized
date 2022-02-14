:	db 0 ; species ID placeholder

	db  59,  45,  40,  31,  35,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bidoof/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, ENDURE, HYPER_BEAM, SWIFT, ROCK_SMASH, SNORE, MUD_SLAP, DARK_PULSE, SLEEP_TALK, WILL_O_WISP, HIDDEN_POWER, FIRE_PUNCH, DRAGON_PULSE, POISON_JAB, DAZZLINGLEAM, CALM_MIND, SWORDS_DANCE, DREAM_EATER, DETECT, DRAIN_PUNCH, IRON_HEAD, GIGA_DRAIN, SHADOW_CLAW, ENERGY_BALL, NIGHTMARE, IRON_TAIL, REST, DIG, SUNNY_DAY, CUT, SOLARBEAM, PROTECT, STEEL_WING, HEAT_WAVE, EARTHQUAKE, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
