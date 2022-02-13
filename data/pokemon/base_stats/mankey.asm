:	db 0 ; species ID placeholder

	db  40,  80,  35,  70,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mankey/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, POISON_JAB, ENDURE, DRAGON_PULSE, ROCK_SMASH, CURSE, NASTY_PLOT, SWIFT, ICE_PUNCH, IRON_HEAD, ZAP_CANNON, IRON_TAIL, ROOST, DREAM_EATER, SHADOW_CLAW, ATTRACT, SOLARBEAM, HIDDEN_POWER, WILL_O_WISP, RAIN_DANCE, HYPER_BEAM, ICY_WIND, SLUDGE_BOMB, FIRE_PUNCH, SUNNY_DAY, GIGA_DRAIN, SCALD, DYNAMICPUNCH, THIEF, AERIAL_ACE, STEEL_WING, STRENGTH, THUNDERPUNCH, DRAIN_PUNCH, PSYCHIC_M, DRACO_METEOR, TOXIC, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
