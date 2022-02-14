:	db 0 ; species ID placeholder

	db  45,  75,  37,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, STEEL_WING, POISON_JAB, FIRE_BLAST, ROCK_SMASH, MUD_SLAP, CALM_MIND, THIEF, ENDURE, SWEET_SCENT, RAIN_DANCE, SUPERPOWER, SWIFT, DEFENSE_CURL, SWORDS_DANCE, DARK_PULSE, SUNNY_DAY, BLIZZARD, ROOST, SCALD, ICE_BEAM, NIGHTMARE, THUNDER_WAVE, ROLLOUT, REST, OVERHEAT, IRON_HEAD, HYPER_BEAM, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
