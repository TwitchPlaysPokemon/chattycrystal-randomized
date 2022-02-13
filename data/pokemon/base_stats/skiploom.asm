:	db 0 ; species ID placeholder

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, GIGA_DRAIN, DIG, DRACO_METEOR, SWEET_SCENT, THIEF, EARTHQUAKE, SIGNAL_BEAM, ICE_BEAM, ATTRACT, FIRE_BLAST, FIRE_PUNCH, TOXIC, HEAT_WAVE, SNORE, ICE_PUNCH, ENERGY_BALL, SLUDGE_BOMB, THUNDER_WAVE, FRUSTRATION, FLASH, PSYCHIC_M, IRON_TAIL, NASTY_PLOT, REST, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
