:	db 0 ; species ID placeholder

	db  40,  65,  95,  35,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, MUD_SLAP, RETURN, HEAT_WAVE, ROAR, FRUSTRATION, GIGA_DRAIN, NASTY_PLOT, AERIAL_ACE, CURSE, RAIN_DANCE, SLUDGE_BOMB, TOXIC, FLAMETHROWER, DEFENSE_CURL, NIGHTMARE, FIRE_PUNCH, OVERHEAT, DRAIN_PUNCH, STEEL_WING, SCALD, FIRE_BLAST, ROOST, FLASH, ENERGY_BALL, THUNDER, ATTRACT, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
