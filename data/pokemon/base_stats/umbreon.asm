:	db 0 ; species ID placeholder

	db  95,  65, 110,  65,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, ROLLOUT, DAZZLINGLEAM, TOXIC, ROCK_SMASH, DIG, GIGA_DRAIN, KNOCK_OFF, DYNAMICPUNCH, CURSE, HYPER_BEAM, STEEL_WING, HEADBUTT, GRASS_KNOT, FLAMETHROWER, WILL_O_WISP, CALM_MIND, THUNDERPUNCH, SWIFT, DRAGON_PULSE, SHADOW_BALL, SLUDGE_BOMB, SWORDS_DANCE, ENDURE, SUPERPOWER, DRAGONBREATH, SOLARBEAM, ICE_BEAM, SANDSTORM, SIGNAL_BEAM, CUT, STRENGTH, FLASH, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
