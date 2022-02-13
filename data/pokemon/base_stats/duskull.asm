:	db 0 ; species ID placeholder

	db  20,  40,  90,  25,  30,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 97 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, THIEF, OVERHEAT, PSYCHIC_M, SIGNAL_BEAM, SWORDS_DANCE, HEAT_WAVE, ROAR, AERIAL_ACE, SHADOW_CLAW, FURY_CUTTER, KNOCK_OFF, SANDSTORM, CURSE, HEADBUTT, IRON_HEAD, FRUSTRATION, ICE_PUNCH, ICE_BEAM, DETECT, DEFENSE_CURL, DRAGON_PULSE, FLAMETHROWER, FIRE_PUNCH, FLASH, ROCK_SLIDE, PSYCH_UP, CALM_MIND, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
