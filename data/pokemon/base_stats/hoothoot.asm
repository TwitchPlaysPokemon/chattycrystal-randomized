:	db 0 ; species ID placeholder

	db  60,  30,  30,  50,  36,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoothoot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, DYNAMICPUNCH, ICE_PUNCH, THIEF, DETECT, ZAP_CANNON, SWAGGER, HEAT_WAVE, SCALD, AERIAL_ACE, ROCK_SLIDE, SLUDGE_BOMB, CALM_MIND, THUNDERPUNCH, PROTECT, SNORE, NASTY_PLOT, FRUSTRATION, FIRE_PUNCH, DRAIN_PUNCH, IRON_TAIL, OVERHEAT, FIRE_BLAST, DARK_PULSE, HIDDEN_POWER, FLY, FLASH, DRAGONBREATH, REST, THUNDER_WAVE, EARTHQUAKE, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
