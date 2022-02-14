:	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 125 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm ROAR, RETURN, DEFENSE_CURL, ICE_PUNCH, SWEET_SCENT, ROCK_SMASH, HYPER_BEAM, DRAGON_PULSE, SIGNAL_BEAM, SANDSTORM, DOUBLE_TEAM, HEADBUTT, REST, DYNAMICPUNCH, ZAP_CANNON, DRAGONBREATH, DARK_PULSE, SHADOW_CLAW, WILL_O_WISP, PSYCHIC_M, THIEF, KNOCK_OFF, SURF, STRENGTH, WHIRLPOOL, WATERFALL, BLIZZARD, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
