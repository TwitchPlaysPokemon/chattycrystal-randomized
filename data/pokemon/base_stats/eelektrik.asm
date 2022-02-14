:	db 0 ; species ID placeholder

	db  65,  85,  70,  40,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/eelektrik/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, RETURN, DRAGON_PULSE, POISON_JAB, SLEEP_TALK, DRACO_METEOR, CRYSTAL_BOLT, OVERHEAT, SOLARBEAM, DRAGONBREATH, TOXIC, THIEF, ZAP_CANNON, FURY_CUTTER, CALM_MIND, KNOCK_OFF, ROAR, DRAIN_PUNCH, PSYCHIC_M, DREAM_EATER, FLASH, NASTY_PLOT, HEAT_WAVE, FLAMETHROWER, DETECT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
