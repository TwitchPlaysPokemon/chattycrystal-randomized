:	db 0 ; species ID placeholder

	db  47,  82,  57,  63,  42,  47
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabrawler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SCALD, DRAGON_PULSE, ROCK_SLIDE, DREAM_EATER, MUD_SLAP, ROCK_SMASH, HEAT_WAVE, PSYCH_UP, ZAP_CANNON, DRAIN_PUNCH, PSYCHIC_M, AERIAL_ACE, ATTRACT, WILL_O_WISP, FIRE_BLAST, HEADBUTT, SUPERPOWER, THIEF, IRON_TAIL, DRAGONBREATH, IRON_HEAD, PROTECT, CRYSTAL_BOLT, FLAMETHROWER, HIDDEN_POWER, THUNDERBOLT, CALM_MIND, DOUBLE_TEAM, SWEET_SCENT, CUT, STRENGTH, ENDURE, DAZZLINGLEAM, DEFENSE_CURL, RETURN, DARK_PULSE, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
