:	db 0 ; species ID placeholder

	db  60,  90, 140,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 90 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lairon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, THUNDERPUNCH, FIRE_BLAST, SHADOW_BALL, RAIN_DANCE, ROCK_SMASH, SLEEP_TALK, DIG, DRAIN_PUNCH, DRACO_METEOR, GIGA_DRAIN, FURY_CUTTER, AERIAL_ACE, DAZZLINGLEAM, SWAGGER, CALM_MIND, ROOST, SWIFT, DRAGON_PULSE, HEAT_WAVE, DRAGONBREATH, DOUBLE_TEAM, IRON_TAIL, FOCUS_BLAST, SUPERPOWER, ZAP_CANNON, CUT, STRENGTH, IRON_HEAD, KNOCK_OFF, ROLLOUT, THUNDER_WAVE, ROAR, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
