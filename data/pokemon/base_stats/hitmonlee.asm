:	db 0 ; species ID placeholder

	db  50, 120,  53,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, ICE_BEAM, SHADOW_CLAW, STEEL_WING, ROCK_SMASH, DOUBLE_TEAM, ENDURE, GRASS_KNOT, SHADOW_BALL, THIEF, FIRE_PUNCH, ATTRACT, SWORDS_DANCE, HYPER_BEAM, REST, POISON_JAB, RAIN_DANCE, ROAR, FRUSTRATION, PSYCHIC_M, FURY_CUTTER, ROCK_SLIDE, ICE_PUNCH, STRENGTH, SNORE, SUNNY_DAY, DEFENSE_CURL, THUNDER_WAVE, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
