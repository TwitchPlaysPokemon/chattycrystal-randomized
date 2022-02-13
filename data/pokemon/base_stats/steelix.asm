:	db 0 ; species ID placeholder

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, HIDDEN_POWER, CURSE, GRASS_KNOT, CALM_MIND, ROCK_SMASH, DRAGON_PULSE, AERIAL_ACE, REST, ZAP_CANNON, DYNAMICPUNCH, ENERGY_BALL, FIRE_PUNCH, IRON_TAIL, MUD_SLAP, THUNDER_WAVE, ROAR, ROOST, IRON_HEAD, DAZZLINGLEAM, SCALD, RAIN_DANCE, DEFENSE_CURL, FIRE_BLAST, CRYSTAL_BOLT, ICE_BEAM, POISON_JAB, CUT, STRENGTH, ROLLOUT, HEAT_WAVE, SWORDS_DANCE, BLIZZARD, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
