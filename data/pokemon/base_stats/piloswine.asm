:	db 0 ; species ID placeholder

	db 100, 100,  80,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 75 ; catch rate
	db 160 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/piloswine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, DEFENSE_CURL, GRASS_KNOT, FIRE_BLAST, ROCK_SMASH, SOLARBEAM, DARK_PULSE, MUD_SLAP, TOXIC, HIDDEN_POWER, SHADOW_CLAW, BLIZZARD, HEADBUTT, OVERHEAT, DREAM_EATER, IRON_TAIL, SCALD, RETURN, CURSE, ATTRACT, ROOST, DRACO_METEOR, CRYSTAL_BOLT, HYPER_BEAM, FOCUS_BLAST, DOUBLE_TEAM, STRENGTH, ENDURE, FRUSTRATION, SWEET_SCENT, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
