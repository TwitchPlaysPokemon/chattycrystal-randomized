:	db 0 ; species ID placeholder

	db  55,  50,  45, 120, 135,  85
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 50 ; catch rate
	db 186 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/alakazam/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, ICE_BEAM, ROLLOUT, THUNDERBOLT, SHADOW_CLAW, IRON_TAIL, PROTECT, RAIN_DANCE, SIGNAL_BEAM, ENDURE, ROAR, MUD_SLAP, THUNDER, ROCK_SLIDE, NIGHTMARE, HIDDEN_POWER, FIRE_PUNCH, HEAT_WAVE, WILL_O_WISP, ZAP_CANNON, DOUBLE_TEAM, DRAIN_PUNCH, THUNDER_WAVE, AERIAL_ACE, DYNAMICPUNCH, POISON_JAB, ROOST, SWEET_SCENT, PSYCH_UP, IRON_HEAD, DARK_PULSE, FLASH, ICY_WIND, BLIZZARD, SOLARBEAM, DETECT, EARTHQUAKE, HEADBUTT, SANDSTORM, DRAGONBREATH, THUNDERPUNCH, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
