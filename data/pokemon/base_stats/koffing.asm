:	db 0 ; species ID placeholder

	db  40,  65,  95,  35,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, DRAGONBREATH, PSYCH_UP, SANDSTORM, DRACO_METEOR, SHADOW_BALL, RAIN_DANCE, ROLLOUT, MUD_SLAP, IRON_HEAD, RETURN, CALM_MIND, SHADOW_CLAW, ICY_WIND, DRAGON_PULSE, THUNDER_WAVE, DEFENSE_CURL, CURSE, CRYSTAL_BOLT, SCALD, ROCK_SLIDE, EARTHQUAKE, ROAR, FLASH, PROTECT, DOUBLE_TEAM, SWAGGER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
