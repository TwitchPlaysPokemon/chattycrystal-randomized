:	db 0 ; species ID placeholder

	db  65,  90, 120,  60,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, HIDDEN_POWER, HEADBUTT, ENDURE, FRUSTRATION, POISON_JAB, DREAM_EATER, CURSE, SHADOW_CLAW, ENERGY_BALL, SLEEP_TALK, SLUDGE_BOMB, IRON_TAIL, FIRE_BLAST, DARK_PULSE, FLAMETHROWER, REST, SWEET_SCENT, THUNDER_WAVE, SWORDS_DANCE, SWAGGER, GRASS_KNOT, SHADOW_BALL, WILL_O_WISP, FLASH, OVERHEAT, EARTHQUAKE, DRAIN_PUNCH, DRACO_METEOR, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
