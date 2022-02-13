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
	tmhm WILL_O_WISP, SHADOW_BALL, SNORE, OVERHEAT, FURY_CUTTER, STEEL_WING, DREAM_EATER, SLEEP_TALK, THUNDERBOLT, PROTECT, FRUSTRATION, RETURN, HYPER_BEAM, NASTY_PLOT, HEAT_WAVE, THIEF, DYNAMICPUNCH, ENDURE, FOCUS_BLAST, ROCK_SLIDE, BLIZZARD, FLASH, KNOCK_OFF, SLUDGE_BOMB, FIRE_BLAST, DETECT, DOUBLE_TEAM, CURSE, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
