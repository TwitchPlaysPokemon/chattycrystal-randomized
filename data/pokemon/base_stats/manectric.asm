:	db 0 ; species ID placeholder

	db  70,  75,  60, 105, 105,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/manectric/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, ICY_WIND, MUD_SLAP, FRUSTRATION, BLIZZARD, DRAGON_PULSE, HEAT_WAVE, HIDDEN_POWER, SOLARBEAM, THIEF, REST, SWIFT, DREAM_EATER, ICE_BEAM, DAZZLINGLEAM, PSYCH_UP, PROTECT, ICE_PUNCH, FIRE_BLAST, TOXIC, ROAR, FLAMETHROWER, CURSE, STRENGTH, FLASH, SUPERPOWER, DRAGONBREATH, ENDURE, ENERGY_BALL, SNORE, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
