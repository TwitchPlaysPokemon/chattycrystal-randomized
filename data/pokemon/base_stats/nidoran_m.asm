:	db 0 ; species ID placeholder

	db  46,  57,  40,  50,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_m/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, ICY_WIND, THIEF, ROCK_SMASH, CALM_MIND, GIGA_DRAIN, ENDURE, PROTECT, OVERHEAT, CURSE, SHADOW_BALL, DARK_PULSE, DYNAMICPUNCH, HIDDEN_POWER, HEADBUTT, ENERGY_BALL, STEEL_WING, SWAGGER, REST, SWORDS_DANCE, THUNDER_WAVE, THUNDERBOLT, SUNNY_DAY, THUNDER, RETURN, ROCK_SLIDE, CUT, STRENGTH, SUPERPOWER, PSYCH_UP, NASTY_PLOT, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
