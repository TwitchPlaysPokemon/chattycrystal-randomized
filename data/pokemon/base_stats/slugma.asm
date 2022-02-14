:	db 0 ; species ID placeholder

	db  40,  40,  40,  20,  70,  40
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, SLUDGE_BOMB, HYPER_BEAM, ROCK_SMASH, CURSE, REST, SUPERPOWER, DAZZLINGLEAM, THIEF, FIRE_BLAST, DREAM_EATER, SOLARBEAM, SNORE, KNOCK_OFF, STEEL_WING, ROLLOUT, SIGNAL_BEAM, THUNDERPUNCH, DRAGON_PULSE, ROOST, ENDURE, WILL_O_WISP, FIRE_PUNCH, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
