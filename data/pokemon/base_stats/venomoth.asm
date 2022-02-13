:	db 0 ; species ID placeholder

	db  70,  65,  60,  90,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, DRAIN_PUNCH, DETECT, ROAR, AERIAL_ACE, ZAP_CANNON, HEADBUTT, NASTY_PLOT, ICE_PUNCH, DAZZLINGLEAM, SWORDS_DANCE, FOCUS_BLAST, CRYSTAL_BOLT, BLIZZARD, DARK_PULSE, HIDDEN_POWER, WILL_O_WISP, IRON_HEAD, NIGHTMARE, SUNNY_DAY, CALM_MIND, THUNDERPUNCH, PSYCH_UP, GIGA_DRAIN, FLASH, RAIN_DANCE, SHADOW_BALL, SLUDGE_BOMB, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
