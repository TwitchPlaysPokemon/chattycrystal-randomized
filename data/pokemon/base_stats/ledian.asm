:	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledian/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, FIRE_BLAST, FOCUS_BLAST, EARTHQUAKE, HIDDEN_POWER, ROCK_SMASH, SANDSTORM, SNORE, RAIN_DANCE, DIG, DRAGON_PULSE, TOXIC, THIEF, ROAR, DRAIN_PUNCH, SWIFT, FURY_CUTTER, OVERHEAT, FIRE_PUNCH, AERIAL_ACE, DOUBLE_TEAM, ENDURE, IRON_TAIL, DEFENSE_CURL, SOLARBEAM, DARK_PULSE, SUPERPOWER, STRENGTH, FLASH, PSYCHIC_M, CRYSTAL_BOLT, PSYCH_UP, CURSE, GRASS_KNOT, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
