:	db 0 ; species ID placeholder

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, SLEEP_TALK, ATTRACT, FIRE_BLAST, STEEL_WING, ROCK_SMASH, IRON_HEAD, ENDURE, PSYCH_UP, DRACO_METEOR, ROOST, DRAIN_PUNCH, DRAGON_PULSE, THUNDERBOLT, ICE_BEAM, DEFENSE_CURL, DAZZLINGLEAM, SUPERPOWER, ZAP_CANNON, FOCUS_BLAST, DRAGONBREATH, OVERHEAT, CURSE, KNOCK_OFF, HEADBUTT, SNORE, PROTECT, SCALD, STRENGTH, ROLLOUT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
