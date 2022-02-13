:	db 0 ; species ID placeholder

	db  40,  30,  35,  55,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/budew/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, SHADOW_CLAW, HYPER_BEAM, ROOST, SHADOW_BALL, ATTRACT, FOCUS_BLAST, ROLLOUT, THUNDER, DEFENSE_CURL, SNORE, SCALD, THIEF, DRACO_METEOR, KNOCK_OFF, OVERHEAT, ENERGY_BALL, SIGNAL_BEAM, HEAT_WAVE, HIDDEN_POWER, RAIN_DANCE, EARTHQUAKE, CUT, FLASH, CALM_MIND, DAZZLINGLEAM, SUPERPOWER, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
