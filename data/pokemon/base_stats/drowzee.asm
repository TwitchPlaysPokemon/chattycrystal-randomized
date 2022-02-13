:	db 0 ; species ID placeholder

	db  60,  48,  45,  42,  43,  90
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, REST, FOCUS_BLAST, SOLARBEAM, FIRE_BLAST, SCALD, HIDDEN_POWER, GRASS_KNOT, BLIZZARD, OVERHEAT, THUNDERBOLT, THUNDER, SHADOW_CLAW, FURY_CUTTER, SWIFT, PSYCHIC_M, SIGNAL_BEAM, MUD_SLAP, AERIAL_ACE, PSYCH_UP, FLAMETHROWER, ROAR, GIGA_DRAIN, DRAGON_PULSE, SUNNY_DAY, DETECT, FLASH, SLUDGE_BOMB, HEAT_WAVE, TOXIC, THUNDER_WAVE, DRAGONBREATH, ROLLOUT, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
