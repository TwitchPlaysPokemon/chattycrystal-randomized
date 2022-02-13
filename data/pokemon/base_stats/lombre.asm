:	db 0 ; species ID placeholder

	db  60,  50,  50,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 120 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lombre/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWIFT, EARTHQUAKE, WILL_O_WISP, ROCK_SMASH, DRACO_METEOR, SWEET_SCENT, ROOST, REST, HIDDEN_POWER, RAIN_DANCE, SOLARBEAM, CRYSTAL_BOLT, SNORE, FURY_CUTTER, ICE_PUNCH, ATTRACT, FOCUS_BLAST, DIG, TOXIC, THUNDERBOLT, DREAM_EATER, PSYCHIC_M, PSYCH_UP, DRAIN_PUNCH, FIRE_PUNCH, PROTECT, SWORDS_DANCE, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, SUNNY_DAY, ROAR, THUNDER, FIRE_BLAST, DRAGONBREATH, THIEF, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
