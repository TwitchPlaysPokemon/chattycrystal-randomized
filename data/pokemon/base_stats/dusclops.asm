:	db 0 ; species ID placeholder

	db  40,  70, 130,  25,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 179 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dusclops/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, TOXIC, FIRE_PUNCH, THIEF, ROCK_SMASH, ZAP_CANNON, DYNAMICPUNCH, RETURN, CURSE, ROOST, OVERHEAT, DETECT, THUNDERBOLT, THUNDERPUNCH, SUNNY_DAY, AERIAL_ACE, THUNDER_WAVE, EARTHQUAKE, NASTY_PLOT, DRAGON_PULSE, NIGHTMARE, SHADOW_BALL, DEFENSE_CURL, HEADBUTT, SNORE, ICE_BEAM, PSYCH_UP, HEAT_WAVE, ENERGY_BALL, ROAR, HYPER_BEAM, PROTECT, STRENGTH, FLASH, MUD_SLAP, STEEL_WING, SLEEP_TALK, SANDSTORM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
