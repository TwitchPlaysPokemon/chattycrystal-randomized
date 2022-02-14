:	db 0 ; species ID placeholder

	db  60,  40,  60,  55,  95,  60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 90 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lampent/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, SNORE, SCALD, FURY_CUTTER, SIGNAL_BEAM, STEEL_WING, SWEET_SCENT, PSYCH_UP, HYPER_BEAM, HEADBUTT, FRUSTRATION, KNOCK_OFF, ATTRACT, ICE_BEAM, DRAIN_PUNCH, REST, SWAGGER, ROOST, ICY_WIND, RETURN, THUNDERBOLT, FLASH, PSYCHIC_M, DOUBLE_TEAM, SHADOW_BALL, MUD_SLAP, IRON_TAIL, ICE_PUNCH, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
