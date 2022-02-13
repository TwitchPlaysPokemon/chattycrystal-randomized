:	db 0 ; species ID placeholder

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, POISON_JAB, PSYCHIC_M, FRUSTRATION, ROCK_SMASH, OVERHEAT, THUNDERBOLT, ROOST, SHADOW_CLAW, THUNDER_WAVE, FOCUS_BLAST, SWEET_SCENT, DAZZLINGLEAM, ENERGY_BALL, DARK_PULSE, DREAM_EATER, NIGHTMARE, MUD_SLAP, DRACO_METEOR, ATTRACT, GIGA_DRAIN, TOXIC, ROCK_SLIDE, SUNNY_DAY, ROLLOUT, ICE_PUNCH, PSYCH_UP, STRENGTH, DETECT, HEADBUTT, DYNAMICPUNCH, NASTY_PLOT, ZAP_CANNON, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
