:	db 0 ; species ID placeholder

	db  60,  85,  60, 125,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swellow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, SHADOW_CLAW, DIG, THUNDERPUNCH, ENDURE, WILL_O_WISP, FURY_CUTTER, SCALD, SLEEP_TALK, HEAT_WAVE, FLAMETHROWER, THIEF, SWIFT, IRON_TAIL, BLIZZARD, SHADOW_BALL, SANDSTORM, POISON_JAB, DYNAMICPUNCH, ROAR, THUNDER, FLY, DRAGON_PULSE, ICE_BEAM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
