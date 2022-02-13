:	db 0 ; species ID placeholder

	db  38,  35,  35,  50,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kirlia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, HYPER_BEAM, THUNDERPUNCH, AERIAL_ACE, PSYCH_UP, RAIN_DANCE, DRAGON_PULSE, HEAT_WAVE, NASTY_PLOT, IRON_TAIL, ENERGY_BALL, CRYSTAL_BOLT, SLEEP_TALK, THUNDERBOLT, DARK_PULSE, FIRE_BLAST, SWORDS_DANCE, BLIZZARD, SHADOW_BALL, ROAR, DIG, CALM_MIND, THIEF, ICE_PUNCH, FRUSTRATION, CURSE, IRON_HEAD, ZAP_CANNON, ICE_BEAM, FLASH, SHADOW_CLAW, WILL_O_WISP, TOXIC, FURY_CUTTER, THUNDER_WAVE, ROOST, SUNNY_DAY, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
