:	db 0 ; species ID placeholder

	db  35,  35,  40,  50,  35,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoppip/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, PROTECT, OVERHEAT, HEAT_WAVE, DRAIN_PUNCH, ROOST, NIGHTMARE, EARTHQUAKE, IRON_HEAD, FURY_CUTTER, DRACO_METEOR, GRASS_KNOT, ROAR, IRON_TAIL, DREAM_EATER, THUNDER, DIG, PSYCHIC_M, DOUBLE_TEAM, SNORE, FLASH, THUNDERBOLT, REST, SUNNY_DAY, DEFENSE_CURL, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
