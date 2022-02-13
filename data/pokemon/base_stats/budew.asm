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
	tmhm DAZZLINGLEAM, SWAGGER, ENERGY_BALL, FIRE_BLAST, PSYCH_UP, ICE_PUNCH, SOLARBEAM, POISON_JAB, SHADOW_CLAW, CRYSTAL_BOLT, ROLLOUT, GIGA_DRAIN, THUNDER_WAVE, ICE_BEAM, THUNDERBOLT, HEADBUTT, SCALD, HYPER_BEAM, KNOCK_OFF, DRAIN_PUNCH, TOXIC, SWEET_SCENT, CUT, FLASH, DRAGON_PULSE, SANDSTORM, REST, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
