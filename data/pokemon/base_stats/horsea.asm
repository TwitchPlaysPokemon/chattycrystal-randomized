:	db 0 ; species ID placeholder

	db  30,  40,  70,  60,  70,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/horsea/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, DREAM_EATER, EARTHQUAKE, DRAGONBREATH, SHADOW_CLAW, SLUDGE_BOMB, DOUBLE_TEAM, DARK_PULSE, SWIFT, CALM_MIND, MUD_SLAP, RETURN, CURSE, REST, FIRE_PUNCH, THUNDERBOLT, BLIZZARD, ICE_BEAM, SIGNAL_BEAM, SURF, WHIRLPOOL, WATERFALL, DIG, ICE_PUNCH, PSYCH_UP, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
