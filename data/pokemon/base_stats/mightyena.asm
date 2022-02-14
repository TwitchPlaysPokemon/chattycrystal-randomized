:	db 0 ; species ID placeholder

	db  70,  90,  70,  70,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 128 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mightyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, CRYSTAL_BOLT, DREAM_EATER, GIGA_DRAIN, ROCK_SMASH, HYPER_BEAM, ENDURE, CURSE, ZAP_CANNON, ROAR, TOXIC, FIRE_BLAST, FLAMETHROWER, ROLLOUT, DETECT, SWEET_SCENT, IRON_TAIL, THUNDERBOLT, DRACO_METEOR, DIG, ROCK_SLIDE, ROOST, SIGNAL_BEAM, DRAGON_PULSE, REST, STRENGTH, NASTY_PLOT, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
