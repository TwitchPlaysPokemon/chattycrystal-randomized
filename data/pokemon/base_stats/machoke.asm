:	db 0 ; species ID placeholder

	db  80, 100,  70,  45,  50,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machoke/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, GIGA_DRAIN, FURY_CUTTER, STEEL_WING, ROCK_SMASH, REST, SNORE, SWEET_SCENT, SHADOW_CLAW, PROTECT, THUNDER, ROCK_SLIDE, THUNDER_WAVE, FRUSTRATION, DYNAMICPUNCH, ICE_PUNCH, FOCUS_BLAST, IRON_TAIL, KNOCK_OFF, CRYSTAL_BOLT, DRACO_METEOR, SANDSTORM, NIGHTMARE, DREAM_EATER, ROLLOUT, DARK_PULSE, THUNDERPUNCH, STRENGTH, CALM_MIND, BLIZZARD, MUD_SLAP, THIEF, SWORDS_DANCE, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
