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
	tmhm HEAT_WAVE, SNORE, TOXIC, PSYCH_UP, DREAM_EATER, ZAP_CANNON, DRAIN_PUNCH, RAIN_DANCE, SHADOW_CLAW, DOUBLE_TEAM, WILL_O_WISP, MUD_SLAP, SWORDS_DANCE, SUNNY_DAY, DRAGONBREATH, SWIFT, ICE_PUNCH, THUNDERBOLT, GIGA_DRAIN, KNOCK_OFF, SCALD, FLASH, AERIAL_ACE, ICY_WIND, DIG, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
