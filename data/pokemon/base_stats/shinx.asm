:	db 0 ; species ID placeholder

	db  45,  65,  34,  45,  40,  34
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shinx/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SNORE, PSYCH_UP, SCALD, DRAIN_PUNCH, ROLLOUT, DARK_PULSE, ROAR, FIRE_BLAST, THIEF, THUNDER, NIGHTMARE, ICY_WIND, PROTECT, HIDDEN_POWER, CALM_MIND, FRUSTRATION, NASTY_PLOT, SIGNAL_BEAM, SHADOW_CLAW, SWAGGER, SANDSTORM, GIGA_DRAIN, STRENGTH, FLASH, ENDURE, ROCK_SLIDE, REST, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
