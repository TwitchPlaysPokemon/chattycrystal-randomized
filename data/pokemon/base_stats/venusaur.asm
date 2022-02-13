:	db 0 ; species ID placeholder

	db  80,  82,  83,  80, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/venusaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, SWEET_SCENT, IRON_HEAD, CRYSTAL_BOLT, ROCK_SMASH, HEAT_WAVE, SWORDS_DANCE, SANDSTORM, FIRE_PUNCH, SCALD, SWIFT, FRUSTRATION, SIGNAL_BEAM, ENDURE, HIDDEN_POWER, SNORE, REST, SHADOW_BALL, SLUDGE_BOMB, FOCUS_BLAST, SUNNY_DAY, OVERHEAT, DREAM_EATER, SLEEP_TALK, ICY_WIND, ROLLOUT, CUT, STRENGTH, FLASH, POISON_JAB, EARTHQUAKE, TOXIC, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
