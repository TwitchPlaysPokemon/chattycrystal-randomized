:	db 0 ; species ID placeholder

	db  65,  85,  70,  40,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/eelektrik/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, PSYCH_UP, IRON_TAIL, HYPER_BEAM, DOUBLE_TEAM, ROAR, ENERGY_BALL, POISON_JAB, DYNAMICPUNCH, TOXIC, SCALD, PROTECT, ATTRACT, FURY_CUTTER, DREAM_EATER, NASTY_PLOT, CRYSTAL_BOLT, DIG, THIEF, SLUDGE_BOMB, FLASH, SHADOW_CLAW, GIGA_DRAIN, FOCUS_BLAST, ENDURE, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
