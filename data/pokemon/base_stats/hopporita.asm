:	db 0 ; species ID placeholder

	db  40,  42,  53,  48,  42,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 107 ; catch rate
	db 69 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/hopporita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SNORE, SANDSTORM, NIGHTMARE, RAIN_DANCE, EARTHQUAKE, WILL_O_WISP, SIGNAL_BEAM, CALM_MIND, THUNDER, SUPERPOWER, HIDDEN_POWER, DRACO_METEOR, DRAGONBREATH, CURSE, HEADBUTT, THUNDERPUNCH, ROAR, DYNAMICPUNCH, ROOST, ENDURE, THUNDERBOLT, RETURN, FIRE_BLAST, SHADOW_BALL, CUT, FLASH, IRON_HEAD, SLEEP_TALK, DAZZLINGLEAM, ICY_WIND, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
