:	db 0 ; species ID placeholder

	db  30,  30,  30,  30,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, SUPERPOWER, SWORDS_DANCE, GIGA_DRAIN, DETECT, PSYCH_UP, KNOCK_OFF, HYPER_BEAM, HEADBUTT, PROTECT, DIG, CURSE, THIEF, SOLARBEAM, HIDDEN_POWER, CRYSTAL_BOLT, IRON_TAIL, DEFENSE_CURL, CUT, FLASH, STEEL_WING, ROOST, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
