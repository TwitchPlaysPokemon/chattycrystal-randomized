:	db 0 ; species ID placeholder

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DIG, TOXIC, FLAMETHROWER, FOCUS_BLAST, SLUDGE_BOMB, DRAGONBREATH, SCALD, MUD_SLAP, ATTRACT, CALM_MIND, ROAR, SOLARBEAM, SHADOW_BALL, SNORE, SUNNY_DAY, THIEF, ENDURE, ICE_PUNCH, PROTECT, STEEL_WING, CURSE, IRON_HEAD, AERIAL_ACE, DAZZLINGLEAM, SANDSTORM, HEAT_WAVE, NASTY_PLOT, FIRE_BLAST, IRON_TAIL, SWIFT, POISON_JAB, GRASS_KNOT, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
