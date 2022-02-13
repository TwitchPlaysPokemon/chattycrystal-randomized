:	db 0 ; species ID placeholder

	db  75,  80,  85,  50, 100,  90
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vileplume/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, NASTY_PLOT, SWORDS_DANCE, TOXIC, THUNDERPUNCH, SLEEP_TALK, NIGHTMARE, IRON_TAIL, THUNDERBOLT, WILL_O_WISP, MUD_SLAP, KNOCK_OFF, SLUDGE_BOMB, GRASS_KNOT, SOLARBEAM, CALM_MIND, FOCUS_BLAST, SHADOW_CLAW, HEADBUTT, ROLLOUT, CUT, FLASH, REST, POISON_JAB, DETECT, PSYCH_UP, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
