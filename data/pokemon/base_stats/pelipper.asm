:	db 0 ; species ID placeholder

	db  60,  50, 100,  65,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pelipper/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THUNDER, SANDSTORM, SIGNAL_BEAM, SWIFT, SHADOW_BALL, RAIN_DANCE, THIEF, ICE_BEAM, ROAR, FIRE_BLAST, DETECT, FLAMETHROWER, ICE_PUNCH, NASTY_PLOT, DRAIN_PUNCH, CALM_MIND, SUPERPOWER, AERIAL_ACE, PROTECT, MUD_SLAP, ZAP_CANNON, FLY, SURF, WHIRLPOOL, POISON_JAB, IRON_TAIL, FURY_CUTTER, ROCK_SLIDE, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
