:	db 0 ; species ID placeholder

	db  70,  65,  60,  90,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THIEF, REST, ICE_PUNCH, SUNNY_DAY, DARK_PULSE, SWORDS_DANCE, SWIFT, SIGNAL_BEAM, ROOST, PSYCH_UP, DIG, HYPER_BEAM, SUPERPOWER, CURSE, ROAR, SANDSTORM, DOUBLE_TEAM, DRACO_METEOR, FRUSTRATION, ROCK_SLIDE, SCALD, NASTY_PLOT, ENERGY_BALL, DEFENSE_CURL, FLASH, DRAGONBREATH, FIRE_BLAST, KNOCK_OFF, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
