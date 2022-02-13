:	db 0 ; species ID placeholder

	db  50,  30,  55,  20,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/litwick/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ENDURE, FLAMETHROWER, THUNDERBOLT, SNORE, FIRE_BLAST, WILL_O_WISP, SWAGGER, DARK_PULSE, SLUDGE_BOMB, FURY_CUTTER, DIG, AERIAL_ACE, SANDSTORM, ICE_PUNCH, NIGHTMARE, ROOST, THUNDER_WAVE, IRON_HEAD, FIRE_PUNCH, KNOCK_OFF, HEAT_WAVE, FLASH, ROLLOUT, DEFENSE_CURL, DETECT, FOCUS_BLAST, IRON_TAIL, SWEET_SCENT, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
