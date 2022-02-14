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
	tmhm SWAGGER, ICE_PUNCH, THIEF, EARTHQUAKE, FIRE_PUNCH, POISON_JAB, SLUDGE_BOMB, SUPERPOWER, FRUSTRATION, OVERHEAT, GIGA_DRAIN, CURSE, REST, THUNDER_WAVE, DOUBLE_TEAM, SWEET_SCENT, DRAGON_PULSE, ZAP_CANNON, SWIFT, DARK_PULSE, ENDURE, PROTECT, SHADOW_BALL, STRENGTH, FLASH, DRAIN_PUNCH, SLEEP_TALK, WILL_O_WISP, CALM_MIND, SHADOW_CLAW, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
