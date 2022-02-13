:	db 0 ; species ID placeholder

	db  65,  90, 120,  60,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, DARK_PULSE, THUNDER, SHADOW_BALL, KNOCK_OFF, CRYSTAL_BOLT, SHADOW_CLAW, HYPER_BEAM, SLUDGE_BOMB, FIRE_PUNCH, ICY_WIND, ROAR, HEADBUTT, DRAGONBREATH, SUPERPOWER, PROTECT, DAZZLINGLEAM, ICE_PUNCH, THUNDER_WAVE, FRUSTRATION, DRAIN_PUNCH, SWORDS_DANCE, SANDSTORM, FLAMETHROWER, FLASH, ICE_BEAM, CALM_MIND, DEFENSE_CURL, FIRE_BLAST, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
