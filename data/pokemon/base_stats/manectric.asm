:	db 0 ; species ID placeholder

	db  70,  75,  60, 105, 105,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/manectric/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THIEF, DRAIN_PUNCH, PROTECT, ENDURE, PSYCH_UP, DAZZLINGLEAM, OVERHEAT, DETECT, STEEL_WING, THUNDER_WAVE, SHADOW_CLAW, SHADOW_BALL, RAIN_DANCE, DRAGON_PULSE, CRYSTAL_BOLT, AERIAL_ACE, SANDSTORM, FLAMETHROWER, SWIFT, DEFENSE_CURL, HYPER_BEAM, ZAP_CANNON, THUNDER, STRENGTH, FLASH, ROLLOUT, DRAGONBREATH, RETURN, PSYCHIC_M, HEADBUTT, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
