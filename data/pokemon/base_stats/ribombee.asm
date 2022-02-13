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
	tmhm DETECT, PSYCHIC_M, HEADBUTT, SWEET_SCENT, ATTRACT, SNORE, ROAR, WILL_O_WISP, TOXIC, DRAGONBREATH, CURSE, SIGNAL_BEAM, DOUBLE_TEAM, SUNNY_DAY, FLAMETHROWER, SWIFT, CALM_MIND, SCALD, ZAP_CANNON, FURY_CUTTER, ENERGY_BALL, THUNDERBOLT, CUT, FLASH, SHADOW_CLAW, SANDSTORM, STEEL_WING, ICE_PUNCH, PSYCH_UP, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
