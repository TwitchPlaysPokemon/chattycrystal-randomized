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
	tmhm HYPER_BEAM, ICY_WIND, ROAR, AERIAL_ACE, NASTY_PLOT, FOCUS_BLAST, ROCK_SMASH, NIGHTMARE, ATTRACT, ENDURE, SANDSTORM, FRUSTRATION, OVERHEAT, ICE_PUNCH, ROCK_SLIDE, REST, FURY_CUTTER, DIG, SNORE, HEADBUTT, CRYSTAL_BOLT, PROTECT, SWORDS_DANCE, SOLARBEAM, EARTHQUAKE, FLAMETHROWER, ICE_BEAM, ROOST, IRON_TAIL, HIDDEN_POWER, SUNNY_DAY, TOXIC, WILL_O_WISP, CUT, STRENGTH, FLASH, SLEEP_TALK, ROLLOUT, SWEET_SCENT, GIGA_DRAIN, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
