:	db 0 ; species ID placeholder

	db  65,  55, 115,  60, 100,  40
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, FOCUS_BLAST, DOUBLE_TEAM, ROCK_SMASH, TOXIC, PSYCHIC_M, ROAR, HYPER_BEAM, STEEL_WING, THUNDER, ATTRACT, ENDURE, KNOCK_OFF, IRON_TAIL, SUPERPOWER, SLUDGE_BOMB, ROLLOUT, MUD_SLAP, SUNNY_DAY, SLEEP_TALK, DETECT, SHADOW_CLAW, NASTY_PLOT, CUT, FLASH, SWIFT, FRUSTRATION, THIEF, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
