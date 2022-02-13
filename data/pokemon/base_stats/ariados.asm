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
	tmhm DOUBLE_TEAM, CALM_MIND, SWEET_SCENT, SLUDGE_BOMB, GIGA_DRAIN, MUD_SLAP, PSYCH_UP, SCALD, ROAR, SANDSTORM, KNOCK_OFF, HEAT_WAVE, PROTECT, SUPERPOWER, FIRE_PUNCH, SHADOW_BALL, BLIZZARD, WILL_O_WISP, SWAGGER, FRUSTRATION, ICE_PUNCH, FLASH, CURSE, ATTRACT, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
