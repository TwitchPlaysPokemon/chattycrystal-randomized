:	db 0 ; species ID placeholder

	db  80, 125,  75,  85,  40,  95
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIGHTING ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/heracross/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, SLEEP_TALK, DETECT, CALM_MIND, ROCK_SMASH, OVERHEAT, FURY_CUTTER, DRAGONBREATH, IRON_TAIL, SOLARBEAM, HEADBUTT, SUNNY_DAY, DRAIN_PUNCH, ICE_PUNCH, FIRE_BLAST, RETURN, WILL_O_WISP, DOUBLE_TEAM, POISON_JAB, SWIFT, SWORDS_DANCE, ENDURE, SCALD, FRUSTRATION, CUT, STRENGTH, EARTHQUAKE, AERIAL_ACE, SHADOW_BALL, STEEL_WING, SUPERPOWER, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
