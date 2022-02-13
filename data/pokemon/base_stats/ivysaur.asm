:	db 0 ; species ID placeholder

	db  60,  62,  63,  60,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/ivysaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, SLUDGE_BOMB, PSYCHIC_M, ROCK_SMASH, WILL_O_WISP, IRON_HEAD, EARTHQUAKE, SUNNY_DAY, HIDDEN_POWER, HEADBUTT, ROCK_SLIDE, SWORDS_DANCE, SHADOW_BALL, ICE_BEAM, DEFENSE_CURL, REST, FRUSTRATION, SANDSTORM, DREAM_EATER, SOLARBEAM, HYPER_BEAM, ICE_PUNCH, SHADOW_CLAW, CUT, STRENGTH, FLASH, DETECT, SWIFT, BLIZZARD, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
