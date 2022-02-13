:	db 0 ; species ID placeholder

	db  60,  85,  49,  60,  60,  49
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxio/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, THUNDER_WAVE, DETECT, EARTHQUAKE, THUNDERBOLT, THUNDERPUNCH, CRYSTAL_BOLT, HEADBUTT, SCALD, TOXIC, DRACO_METEOR, DRAGONBREATH, GIGA_DRAIN, BLIZZARD, FRUSTRATION, FURY_CUTTER, DOUBLE_TEAM, SWORDS_DANCE, ENDURE, DREAM_EATER, SUNNY_DAY, FLAMETHROWER, ENERGY_BALL, STRENGTH, FLASH, SWIFT, SUPERPOWER, DARK_PULSE, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
