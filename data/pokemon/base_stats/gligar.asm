:	db 0 ; species ID placeholder

	db  65,  75, 105,  85,  35,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SNORE, HEAT_WAVE, ROCK_SMASH, SWORDS_DANCE, DARK_PULSE, DOUBLE_TEAM, PSYCHIC_M, MUD_SLAP, SLUDGE_BOMB, PROTECT, SHADOW_CLAW, FURY_CUTTER, ICE_PUNCH, DETECT, THUNDER, FOCUS_BLAST, CURSE, TOXIC, DRAGON_PULSE, DRAGONBREATH, GRASS_KNOT, CALM_MIND, OVERHEAT, KNOCK_OFF, RAIN_DANCE, ROLLOUT, CUT, STRENGTH, BLIZZARD, NIGHTMARE, DRACO_METEOR, ICE_BEAM, FIRE_BLAST, REST, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
