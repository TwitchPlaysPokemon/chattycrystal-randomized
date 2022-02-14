:	db 0 ; species ID placeholder

	db  70,  90,  70,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, THUNDER_WAVE, FURY_CUTTER, EARTHQUAKE, NASTY_PLOT, FIRE_BLAST, SWAGGER, CALM_MIND, SIGNAL_BEAM, HEADBUTT, AERIAL_ACE, KNOCK_OFF, DRACO_METEOR, HYPER_BEAM, SUNNY_DAY, ROCK_SLIDE, DREAM_EATER, SWEET_SCENT, DRAGONBREATH, ICY_WIND, HEAT_WAVE, FLASH, PSYCHIC_M, ROOST, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
