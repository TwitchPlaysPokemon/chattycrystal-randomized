:	db 0 ; species ID placeholder

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, FIRE_PUNCH, NIGHTMARE, FOCUS_BLAST, MUD_SLAP, DREAM_EATER, ROOST, DRAGON_PULSE, PSYCHIC_M, SUPERPOWER, IRON_TAIL, SANDSTORM, ENERGY_BALL, REST, THIEF, GIGA_DRAIN, ROLLOUT, SLUDGE_BOMB, SWAGGER, THUNDERBOLT, DRAGONBREATH, SLEEP_TALK, THUNDER, HYPER_BEAM, SHADOW_CLAW, SURF, WHIRLPOOL, ROAR, CRYSTAL_BOLT, DYNAMICPUNCH, SNORE, ZAP_CANNON, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
