:	db 0 ; species ID placeholder

	db  70,  94,  50,  66,  94,  50
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/mothim/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, THIEF, OVERHEAT, FOCUS_BLAST, FIRE_BLAST, THUNDERBOLT, BLIZZARD, POISON_JAB, THUNDER_WAVE, REST, ICY_WIND, PROTECT, CURSE, SUNNY_DAY, NIGHTMARE, SWIFT, STEEL_WING, NASTY_PLOT, SUPERPOWER, FRUSTRATION, ROCK_SLIDE, FURY_CUTTER, SLEEP_TALK, SWORDS_DANCE, CRYSTAL_BOLT, FLASH, HIDDEN_POWER, DRACO_METEOR, DRAGON_PULSE, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
