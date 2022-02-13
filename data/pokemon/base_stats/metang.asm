:	db 0 ; species ID placeholder

	db  60,  75, 100,  50,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 3 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/metang/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ROOST, HEAT_WAVE, THUNDER_WAVE, FRUSTRATION, SNORE, ICE_BEAM, ROCK_SMASH, ICE_PUNCH, RAIN_DANCE, ROLLOUT, IRON_HEAD, DARK_PULSE, SWIFT, OVERHEAT, BLIZZARD, SWORDS_DANCE, DREAM_EATER, ENERGY_BALL, IRON_TAIL, TOXIC, SHADOW_CLAW, SWEET_SCENT, HYPER_BEAM, RETURN, SCALD, ENDURE, SUNNY_DAY, GIGA_DRAIN, THUNDERPUNCH, PROTECT, HIDDEN_POWER, SLUDGE_BOMB, FOCUS_BLAST, CUT, STRENGTH, FLASH, NASTY_PLOT, DEFENSE_CURL, SANDSTORM, PSYCHIC_M, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
