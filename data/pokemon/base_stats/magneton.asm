:	db 0 ; species ID placeholder

	db  50,  60,  95,  70, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magneton/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, DETECT, CRYSTAL_BOLT, SANDSTORM, DREAM_EATER, RAIN_DANCE, MUD_SLAP, SLEEP_TALK, PROTECT, HEAT_WAVE, PSYCH_UP, WILL_O_WISP, DRAGONBREATH, ICE_BEAM, DARK_PULSE, THUNDER, THIEF, FURY_CUTTER, SCALD, ZAP_CANNON, GRASS_KNOT, FLASH, SHADOW_CLAW, ICE_PUNCH, SLUDGE_BOMB, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
