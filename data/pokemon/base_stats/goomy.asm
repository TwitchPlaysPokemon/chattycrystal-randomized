:	db 0 ; species ID placeholder

	db  45,  50,  35,  40,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goomy/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, CRYSTAL_BOLT, SLEEP_TALK, KNOCK_OFF, MUD_SLAP, TOXIC, REST, ROOST, DAZZLINGLEAM, FURY_CUTTER, AERIAL_ACE, IRON_HEAD, DRAGON_PULSE, BLIZZARD, SWIFT, HEADBUTT, ROLLOUT, POISON_JAB, THIEF, ROCK_SLIDE, FIRE_PUNCH, THUNDER_WAVE, FRUSTRATION, SIGNAL_BEAM, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
