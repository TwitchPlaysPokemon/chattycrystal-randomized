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
	tmhm ROLLOUT, SUNNY_DAY, ICE_PUNCH, ROCK_SMASH, HEAT_WAVE, MUD_SLAP, CRYSTAL_BOLT, CALM_MIND, THIEF, TOXIC, SCALD, ENERGY_BALL, SWEET_SCENT, FIRE_PUNCH, DRAIN_PUNCH, DEFENSE_CURL, ROAR, SLUDGE_BOMB, DREAM_EATER, EARTHQUAKE, RETURN, ROCK_SLIDE, FOCUS_BLAST, CUT, FLASH, STEEL_WING, SUPERPOWER, OVERHEAT, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
