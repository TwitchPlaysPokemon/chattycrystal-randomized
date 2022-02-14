:	db 0 ; species ID placeholder

	db  40,  45,  40,  84,  55,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cutiefly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, PROTECT, CRYSTAL_BOLT, ROOST, ZAP_CANNON, SHADOW_CLAW, BLIZZARD, SWAGGER, SOLARBEAM, HIDDEN_POWER, HEADBUTT, ICE_PUNCH, DREAM_EATER, SLEEP_TALK, SWORDS_DANCE, DEFENSE_CURL, OVERHEAT, THUNDER, SANDSTORM, THUNDERPUNCH, CUT, FLASH, SUNNY_DAY, DETECT, ROAR, FIRE_BLAST, HYPER_BEAM, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
