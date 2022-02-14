:	db 0 ; species ID placeholder

	db  65,  65,  60, 130, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, FOCUS_BLAST, DEFENSE_CURL, SLUDGE_BOMB, SUPERPOWER, ROCK_SMASH, SOLARBEAM, DOUBLE_TEAM, SHADOW_BALL, NASTY_PLOT, HEAT_WAVE, CALM_MIND, IRON_TAIL, SWIFT, MUD_SLAP, CRYSTAL_BOLT, DREAM_EATER, THUNDER, CURSE, ENERGY_BALL, AERIAL_ACE, DAZZLINGLEAM, DRAIN_PUNCH, SUNNY_DAY, IRON_HEAD, EARTHQUAKE, ICE_BEAM, STRENGTH, FLASH, THIEF, SHADOW_CLAW, GIGA_DRAIN, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
