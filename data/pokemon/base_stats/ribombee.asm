:	db 0 ; species ID placeholder

	db 100, 150, 140,  90, 100,  90
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 75 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ribombee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, NASTY_PLOT, ICE_PUNCH, ZAP_CANNON, REST, THUNDERBOLT, SHADOW_BALL, FRUSTRATION, PSYCHIC_M, FOCUS_BLAST, SCALD, FURY_CUTTER, FIRE_PUNCH, HYPER_BEAM, SUPERPOWER, SHADOW_CLAW, SUNNY_DAY, TOXIC, THIEF, CURSE, SWAGGER, DRAGON_PULSE, CUT, FLASH, DETECT, IRON_TAIL, DYNAMICPUNCH, RETURN, GIGA_DRAIN, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
