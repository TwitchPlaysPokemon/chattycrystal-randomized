:	db 0 ; species ID placeholder

	db  50, 105,  79,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, RETURN, ENERGY_BALL, SANDSTORM, ROCK_SMASH, IRON_TAIL, WILL_O_WISP, NASTY_PLOT, FIRE_PUNCH, THIEF, MUD_SLAP, ENDURE, ICY_WIND, DEFENSE_CURL, ROLLOUT, SLUDGE_BOMB, IRON_HEAD, FIRE_BLAST, HEADBUTT, SIGNAL_BEAM, NIGHTMARE, HEAT_WAVE, DAZZLINGLEAM, SUPERPOWER, DRAGONBREATH, PSYCH_UP, STRENGTH, ICE_PUNCH, SWORDS_DANCE, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
