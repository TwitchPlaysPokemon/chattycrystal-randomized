:	db 0 ; species ID placeholder

	db  90,  85, 100,  85,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, DEFENSE_CURL, CRYSTAL_BOLT, SLEEP_TALK, ROCK_SMASH, GRASS_KNOT, HYPER_BEAM, SUPERPOWER, SLUDGE_BOMB, DOUBLE_TEAM, THUNDERBOLT, DRAGONBREATH, SHADOW_BALL, STEEL_WING, ROLLOUT, SCALD, SANDSTORM, SIGNAL_BEAM, FIRE_PUNCH, SWORDS_DANCE, REST, MUD_SLAP, PROTECT, THUNDER_WAVE, PSYCHIC_M, FLY, BLIZZARD, ROOST, SWIFT, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
