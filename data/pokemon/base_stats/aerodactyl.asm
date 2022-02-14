:	db 0 ; species ID placeholder

	db  80, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm REST, ICE_BEAM, DIG, RETURN, ROCK_SMASH, FLAMETHROWER, PSYCH_UP, DYNAMICPUNCH, DRAGON_PULSE, BLIZZARD, ROAR, ICE_PUNCH, SNORE, SHADOW_CLAW, SHADOW_BALL, STEEL_WING, CRYSTAL_BOLT, ROOST, ENERGY_BALL, ROLLOUT, DRAGONBREATH, DAZZLINGLEAM, DEFENSE_CURL, DARK_PULSE, ZAP_CANNON, ENDURE, SWORDS_DANCE, FIRE_BLAST, FLY, STRENGTH, OVERHEAT, IRON_HEAD, EARTHQUAKE, DRACO_METEOR, SLUDGE_BOMB, GIGA_DRAIN, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
