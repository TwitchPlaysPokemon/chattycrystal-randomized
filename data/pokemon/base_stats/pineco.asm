:	db 0 ; species ID placeholder

	db  50,  65,  90,  15,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pineco/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDER, KNOCK_OFF, SHADOW_CLAW, FOCUS_BLAST, ROCK_SMASH, DRAIN_PUNCH, SWEET_SCENT, SWORDS_DANCE, HEAT_WAVE, PSYCH_UP, SCALD, STEEL_WING, IRON_TAIL, DRAGON_PULSE, DRACO_METEOR, THUNDERBOLT, OVERHEAT, SIGNAL_BEAM, HEADBUTT, TOXIC, GIGA_DRAIN, ZAP_CANNON, NIGHTMARE, AERIAL_ACE, STRENGTH, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
