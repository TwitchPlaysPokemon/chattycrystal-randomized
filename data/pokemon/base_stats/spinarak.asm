:	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, DRAGON_PULSE, IRON_HEAD, DRACO_METEOR, ICE_BEAM, THUNDER_WAVE, SLUDGE_BOMB, ENERGY_BALL, DREAM_EATER, AERIAL_ACE, RAIN_DANCE, SNORE, SHADOW_CLAW, ROOST, DEFENSE_CURL, FRUSTRATION, MUD_SLAP, RETURN, OVERHEAT, DOUBLE_TEAM, FLASH, ENDURE, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
