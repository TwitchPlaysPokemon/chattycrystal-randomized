:	db 0 ; species ID placeholder

	db  50,  70,  50,  70,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vibrava/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ENDURE, HEADBUTT, DEFENSE_CURL, ROCK_SMASH, ICY_WIND, TOXIC, ROOST, GIGA_DRAIN, THUNDERBOLT, SOLARBEAM, BLIZZARD, REST, SLEEP_TALK, DRAIN_PUNCH, HEAT_WAVE, SWORDS_DANCE, WILL_O_WISP, HYPER_BEAM, PSYCHIC_M, SUPERPOWER, DREAM_EATER, FOCUS_BLAST, FRUSTRATION, THUNDER, DOUBLE_TEAM, DAZZLINGLEAM, DIG, IRON_HEAD, FLY, STRENGTH, CALM_MIND, RETURN, SWIFT, NIGHTMARE, SHADOW_CLAW, PROTECT, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
