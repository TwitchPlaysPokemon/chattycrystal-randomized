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
	tmhm THUNDER_WAVE, AERIAL_ACE, ENDURE, DRAGONBREATH, SLUDGE_BOMB, DRACO_METEOR, DYNAMICPUNCH, THUNDERPUNCH, SUNNY_DAY, GIGA_DRAIN, ROAR, THIEF, PSYCHIC_M, CRYSTAL_BOLT, SWORDS_DANCE, SCALD, DAZZLINGLEAM, DEFENSE_CURL, ZAP_CANNON, FIRE_PUNCH, CUT, FLASH, FRUSTRATION, ATTRACT, DRAIN_PUNCH, NASTY_PLOT, DRAGON_PULSE, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
