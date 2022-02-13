:	db 0 ; species ID placeholder

	db  38,  35,  35,  50,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kirlia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, SWIFT, SLEEP_TALK, THUNDER, IRON_TAIL, ENERGY_BALL, DREAM_EATER, SHADOW_CLAW, ENDURE, NASTY_PLOT, SUPERPOWER, DYNAMICPUNCH, THUNDER_WAVE, MUD_SLAP, SWORDS_DANCE, DIG, TOXIC, IRON_HEAD, ICE_BEAM, ROAR, DRACO_METEOR, PSYCH_UP, DAZZLINGLEAM, DRAGON_PULSE, FIRE_BLAST, SLUDGE_BOMB, DARK_PULSE, THUNDERBOLT, ROOST, FLASH, RETURN, PSYCHIC_M, CURSE, PROTECT, SUNNY_DAY, DEFENSE_CURL, FLAMETHROWER, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
