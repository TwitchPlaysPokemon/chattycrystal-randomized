:	db 0 ; species ID placeholder

	db  55,  65,  95,  85,  95,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seadra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, NASTY_PLOT, FOCUS_BLAST, DETECT, SIGNAL_BEAM, SHADOW_BALL, FURY_CUTTER, PROTECT, EARTHQUAKE, DIG, THUNDERPUNCH, ENDURE, MUD_SLAP, CALM_MIND, STEEL_WING, THUNDERBOLT, ROOST, POISON_JAB, SOLARBEAM, DRAIN_PUNCH, SURF, WHIRLPOOL, WATERFALL, SHADOW_CLAW, AERIAL_ACE, IRON_TAIL, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
