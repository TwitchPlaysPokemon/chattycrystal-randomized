:	db 0 ; species ID placeholder

	db  80,  80,  60,  85,  68,  78
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 64 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctdrio/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SNORE, HIDDEN_POWER, DREAM_EATER, POISON_JAB, GIGA_DRAIN, SUPERPOWER, PROTECT, ROAR, RETURN, CALM_MIND, FURY_CUTTER, KNOCK_OFF, HYPER_BEAM, TOXIC, DRAIN_PUNCH, THUNDERPUNCH, FIRE_PUNCH, NASTY_PLOT, THUNDERBOLT, ATTRACT, SHADOW_CLAW, SUNNY_DAY, DARK_PULSE, SOLARBEAM, FIRE_BLAST, THIEF, BLIZZARD, FLY, FLASH, ENERGY_BALL, FRUSTRATION, SLEEP_TALK, ROOST, ICE_BEAM, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
