:	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, DEFENSE_CURL, SANDSTORM, SIGNAL_BEAM, MUD_SLAP, DRAGONBREATH, HEAT_WAVE, CRYSTAL_BOLT, AERIAL_ACE, FIRE_PUNCH, DOUBLE_TEAM, SWEET_SCENT, WILL_O_WISP, SHADOW_CLAW, DIG, KNOCK_OFF, ROLLOUT, DARK_PULSE, SWAGGER, HIDDEN_POWER, PSYCHIC_M, ICY_WIND, PSYCH_UP, PROTECT, SWORDS_DANCE, TOXIC, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
