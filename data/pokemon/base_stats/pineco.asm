:	db 0 ; species ID placeholder

	db  50,  65,  90,  15,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pineco/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, ENDURE, ICE_BEAM, DAZZLINGLEAM, ROCK_SMASH, ROLLOUT, SLUDGE_BOMB, THUNDER, ROCK_SLIDE, ROAR, SHADOW_CLAW, FOCUS_BLAST, MUD_SLAP, THUNDERBOLT, SWEET_SCENT, THUNDERPUNCH, SLEEP_TALK, ICY_WIND, CURSE, DARK_PULSE, SWORDS_DANCE, REST, HEAT_WAVE, OVERHEAT, STRENGTH, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
