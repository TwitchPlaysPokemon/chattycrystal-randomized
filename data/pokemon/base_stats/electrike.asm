:	db 0 ; species ID placeholder

	db  40,  45,  40,  65,  65,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/electrike/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, SWORDS_DANCE, OVERHEAT, SWAGGER, HEADBUTT, CURSE, SHADOW_BALL, SIGNAL_BEAM, THUNDER_WAVE, AERIAL_ACE, THUNDER, ROLLOUT, RETURN, HEAT_WAVE, FURY_CUTTER, DYNAMICPUNCH, WILL_O_WISP, SNORE, DOUBLE_TEAM, DAZZLINGLEAM, PSYCH_UP, CALM_MIND, STRENGTH, FLASH, SLEEP_TALK, FOCUS_BLAST, DRAIN_PUNCH, DEFENSE_CURL, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
