:	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, CRYSTAL_BOLT, FIRE_PUNCH, THUNDER, DARK_PULSE, SUPERPOWER, ICE_PUNCH, IRON_HEAD, THUNDER_WAVE, FURY_CUTTER, PSYCH_UP, CURSE, THIEF, THUNDERPUNCH, ICY_WIND, DAZZLINGLEAM, SLUDGE_BOMB, THUNDERBOLT, DRAGONBREATH, SNORE, FLASH, DIG, SOLARBEAM, ICE_BEAM, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
