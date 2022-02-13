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
	tmhm ENERGY_BALL, SWEET_SCENT, DETECT, SIGNAL_BEAM, HYPER_BEAM, ROAR, DOUBLE_TEAM, CURSE, ROOST, ICE_PUNCH, THUNDERBOLT, DAZZLINGLEAM, PSYCH_UP, ZAP_CANNON, HEAT_WAVE, ROCK_SLIDE, REST, PROTECT, SUPERPOWER, FRUSTRATION, DRAIN_PUNCH, FIRE_BLAST, DARK_PULSE, WILL_O_WISP, GIGA_DRAIN, SANDSTORM, BLIZZARD, FLY, FLASH, DYNAMICPUNCH, SHADOW_CLAW, CALM_MIND, IRON_HEAD, THUNDER, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
