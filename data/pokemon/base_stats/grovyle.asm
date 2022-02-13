:	db 0 ; species ID placeholder

	db  50,  65,  45,  95,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grovyle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, ATTRACT, DETECT, SWIFT, ROCK_SMASH, AERIAL_ACE, FURY_CUTTER, BLIZZARD, NIGHTMARE, SOLARBEAM, OVERHEAT, DRAIN_PUNCH, GRASS_KNOT, KNOCK_OFF, SWEET_SCENT, PROTECT, HEAT_WAVE, EARTHQUAKE, FOCUS_BLAST, CRYSTAL_BOLT, IRON_HEAD, SHADOW_BALL, SCALD, ENDURE, SHADOW_CLAW, GIGA_DRAIN, SUNNY_DAY, CUT, STRENGTH, FLASH, SIGNAL_BEAM, SWORDS_DANCE, DYNAMICPUNCH, ENERGY_BALL, CALM_MIND, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
