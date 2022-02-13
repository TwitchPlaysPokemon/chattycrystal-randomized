:	db 0 ; species ID placeholder

	db  40,  30,  32,  65,  50,  52
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/surskit/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THUNDER, SCALD, DREAM_EATER, FOCUS_BLAST, ICE_BEAM, DYNAMICPUNCH, FIRE_BLAST, DRAIN_PUNCH, FIRE_PUNCH, POISON_JAB, HYPER_BEAM, DRAGONBREATH, ZAP_CANNON, ROCK_SLIDE, OVERHEAT, SIGNAL_BEAM, CRYSTAL_BOLT, SANDSTORM, THIEF, DRAGON_PULSE, BLIZZARD, THUNDERBOLT, SOLARBEAM, FRUSTRATION, FLASH, AERIAL_ACE, THUNDERPUNCH, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
