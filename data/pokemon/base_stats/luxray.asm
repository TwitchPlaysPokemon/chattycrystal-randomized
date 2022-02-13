:	db 0 ; species ID placeholder

	db  80, 120,  79,  70,  95,  79
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxray/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, THUNDER, SLUDGE_BOMB, SUNNY_DAY, DYNAMICPUNCH, ATTRACT, REST, PSYCH_UP, SLEEP_TALK, OVERHEAT, EARTHQUAKE, DREAM_EATER, FLAMETHROWER, FIRE_BLAST, SANDSTORM, DRAGON_PULSE, ENERGY_BALL, ROLLOUT, PROTECT, ICE_PUNCH, THUNDERPUNCH, IRON_TAIL, ENDURE, SNORE, STRENGTH, FLASH, SHADOW_BALL, BLIZZARD, HIDDEN_POWER, IRON_HEAD, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
