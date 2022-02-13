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
	tmhm REST, BLIZZARD, OVERHEAT, THUNDER, HIDDEN_POWER, SOLARBEAM, ENERGY_BALL, RAIN_DANCE, SLUDGE_BOMB, THUNDERPUNCH, SIGNAL_BEAM, HYPER_BEAM, FLAMETHROWER, DYNAMICPUNCH, SUPERPOWER, EARTHQUAKE, ICE_PUNCH, DIG, ENDURE, THUNDER_WAVE, IRON_HEAD, SWIFT, ATTRACT, STRENGTH, FLASH, DEFENSE_CURL, GIGA_DRAIN, ROLLOUT, CRYSTAL_BOLT, FURY_CUTTER, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
