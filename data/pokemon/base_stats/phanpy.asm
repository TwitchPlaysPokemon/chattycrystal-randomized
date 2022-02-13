:	db 0 ; species ID placeholder

	db  90,  60,  60,  40,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DIG, DOUBLE_TEAM, REST, WILL_O_WISP, POISON_JAB, ROCK_SMASH, EARTHQUAKE, ZAP_CANNON, DETECT, SANDSTORM, PSYCH_UP, DRAIN_PUNCH, DRAGON_PULSE, CALM_MIND, SWIFT, ENDURE, FRUSTRATION, FOCUS_BLAST, ROCK_SLIDE, HEADBUTT, HIDDEN_POWER, HEAT_WAVE, SUPERPOWER, STRENGTH, FIRE_PUNCH, SUNNY_DAY, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
