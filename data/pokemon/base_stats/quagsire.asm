:	db 0 ; species ID placeholder

	db  95,  85,  85,  35,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 90 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/quagsire/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, GIGA_DRAIN, FOCUS_BLAST, RETURN, HIDDEN_POWER, ROCK_SMASH, NIGHTMARE, BLIZZARD, FIRE_BLAST, SUNNY_DAY, CRYSTAL_BOLT, REST, NASTY_PLOT, SWORDS_DANCE, STEEL_WING, ICE_BEAM, SOLARBEAM, OVERHEAT, THIEF, FLAMETHROWER, ENDURE, SWEET_SCENT, DAZZLINGLEAM, ICY_WIND, FRUSTRATION, HYPER_BEAM, SLUDGE_BOMB, DRAGONBREATH, WILL_O_WISP, ROLLOUT, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, SNORE, SHADOW_BALL, IRON_HEAD, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
