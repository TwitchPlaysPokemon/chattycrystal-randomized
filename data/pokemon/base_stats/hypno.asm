:	db 0 ; species ID placeholder

	db  85,  73,  70,  67,  73, 115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hypno/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, DRAGON_PULSE, ROCK_SLIDE, HIDDEN_POWER, OVERHEAT, DOUBLE_TEAM, SWAGGER, BLIZZARD, ENDURE, RETURN, DYNAMICPUNCH, IRON_HEAD, PROTECT, DRAIN_PUNCH, NASTY_PLOT, NIGHTMARE, HEADBUTT, SHADOW_BALL, SWIFT, REST, SCALD, FIRE_BLAST, DARK_PULSE, SOLARBEAM, SLEEP_TALK, ROAR, FURY_CUTTER, WILL_O_WISP, FLASH, ENERGY_BALL, THIEF, THUNDER, ROOST, SWORDS_DANCE, RAIN_DANCE, ROLLOUT, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
