:	db 0 ; species ID placeholder

	db  70,  60,  62,  60,  80,  82
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 128 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/masquerain/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, CURSE, SOLARBEAM, DRAIN_PUNCH, FIRE_PUNCH, RAIN_DANCE, THUNDERBOLT, DARK_PULSE, THUNDER, DRACO_METEOR, RETURN, ENDURE, IRON_HEAD, SUPERPOWER, EARTHQUAKE, SHADOW_CLAW, SIGNAL_BEAM, MUD_SLAP, SLUDGE_BOMB, ROLLOUT, CALM_MIND, IRON_TAIL, ROAR, GRASS_KNOT, ATTRACT, DIG, FIRE_BLAST, DEFENSE_CURL, FLASH, SUNNY_DAY, SWEET_SCENT, FURY_CUTTER, FLAMETHROWER, TOXIC, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
