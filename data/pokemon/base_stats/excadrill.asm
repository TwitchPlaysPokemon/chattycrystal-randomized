:	db 0 ; species ID placeholder

	db 110, 135,  60,  88,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/excadrill/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER, ENDURE, ROCK_SMASH, NIGHTMARE, FURY_CUTTER, FRUSTRATION, MUD_SLAP, DREAM_EATER, GIGA_DRAIN, IRON_HEAD, DYNAMICPUNCH, NASTY_PLOT, PROTECT, HYPER_BEAM, ROCK_SLIDE, TOXIC, SCALD, THUNDERBOLT, SWORDS_DANCE, DEFENSE_CURL, HEAT_WAVE, KNOCK_OFF, CUT, STRENGTH, DRAGONBREATH, RAIN_DANCE, THIEF, ZAP_CANNON, HIDDEN_POWER, ENERGY_BALL, RETURN, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
