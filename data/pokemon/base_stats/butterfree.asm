:	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ROAR, GIGA_DRAIN, KNOCK_OFF, DRAIN_PUNCH, SANDSTORM, CALM_MIND, FIRE_BLAST, MUD_SLAP, FIRE_PUNCH, SWIFT, DRAGONBREATH, SLEEP_TALK, HIDDEN_POWER, SCALD, TOXIC, THUNDER_WAVE, ICE_PUNCH, ICY_WIND, SOLARBEAM, THUNDER, PSYCHIC_M, SNORE, EARTHQUAKE, SWAGGER, NASTY_PLOT, ZAP_CANNON, IRON_HEAD, FLASH, SHADOW_BALL, THIEF, FLAMETHROWER, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
