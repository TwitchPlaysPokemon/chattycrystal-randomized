:	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/marshtomp/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, DARK_PULSE, RAIN_DANCE, ICE_PUNCH, HYPER_BEAM, ROCK_SMASH, CURSE, SWORDS_DANCE, DRAGON_PULSE, ROAR, PSYCHIC_M, MUD_SLAP, THIEF, NIGHTMARE, SUNNY_DAY, STEEL_WING, EARTHQUAKE, DYNAMICPUNCH, SWEET_SCENT, WILL_O_WISP, ROLLOUT, AERIAL_ACE, DIG, GIGA_DRAIN, BLIZZARD, ZAP_CANNON, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SHADOW_BALL, CRYSTAL_BOLT, ROOST, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
