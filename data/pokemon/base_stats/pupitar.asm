:	db 0 ; species ID placeholder

	db  70,  84,  70,  51,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SWIFT, FURY_CUTTER, SHADOW_BALL, ROCK_SMASH, FIRE_BLAST, RETURN, SWAGGER, DRAIN_PUNCH, DREAM_EATER, ICE_BEAM, ROAR, THUNDER_WAVE, DYNAMICPUNCH, SHADOW_CLAW, SWEET_SCENT, IRON_HEAD, SLEEP_TALK, ZAP_CANNON, ROOST, THIEF, EARTHQUAKE, NIGHTMARE, GIGA_DRAIN, DARK_PULSE, SNORE, RAIN_DANCE, CRYSTAL_BOLT, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
