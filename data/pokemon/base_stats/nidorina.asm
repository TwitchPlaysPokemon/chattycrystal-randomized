:	db 0 ; species ID placeholder

	db  70,  62,  67,  56,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidorina/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, SLUDGE_BOMB, ATTRACT, ROCK_SMASH, MUD_SLAP, THUNDER, DRAGON_PULSE, DYNAMICPUNCH, SNORE, ROCK_SLIDE, SWIFT, HEAT_WAVE, DRAGONBREATH, THIEF, SCALD, SUNNY_DAY, REST, POISON_JAB, SHADOW_CLAW, HIDDEN_POWER, CALM_MIND, FIRE_PUNCH, RETURN, ENDURE, DREAM_EATER, DRAIN_PUNCH, CUT, STRENGTH, IRON_HEAD, ZAP_CANNON, DAZZLINGLEAM, THUNDERPUNCH, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
