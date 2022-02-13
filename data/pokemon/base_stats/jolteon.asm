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
	tmhm SCALD, SLUDGE_BOMB, THIEF, HEAT_WAVE, ENDURE, ROCK_SMASH, CALM_MIND, FRUSTRATION, SHADOW_CLAW, SWEET_SCENT, HIDDEN_POWER, SWIFT, IRON_TAIL, AERIAL_ACE, STEEL_WING, ICE_PUNCH, WILL_O_WISP, THUNDER_WAVE, PSYCH_UP, ENERGY_BALL, CURSE, POISON_JAB, NIGHTMARE, THUNDERBOLT, BLIZZARD, ICE_BEAM, FIRE_BLAST, STRENGTH, FLASH, SUNNY_DAY, SOLARBEAM, FURY_CUTTER, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
