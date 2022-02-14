:	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, FURY_CUTTER, KNOCK_OFF, SCALD, FOCUS_BLAST, HEADBUTT, IRON_TAIL, DARK_PULSE, GRASS_KNOT, NASTY_PLOT, SHADOW_BALL, ROLLOUT, SWORDS_DANCE, CRYSTAL_BOLT, TOXIC, AERIAL_ACE, THUNDER, ENERGY_BALL, CALM_MIND, ROAR, FLASH, THUNDERPUNCH, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
