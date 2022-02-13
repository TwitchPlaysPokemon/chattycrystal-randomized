:	db 0 ; species ID placeholder

	db  30,  56,  35,  72,  25,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rattata/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, DAZZLINGLEAM, DEFENSE_CURL, ROCK_SMASH, DARK_PULSE, SUPERPOWER, FURY_CUTTER, ZAP_CANNON, SCALD, KNOCK_OFF, TOXIC, FIRE_BLAST, DREAM_EATER, MUD_SLAP, DRACO_METEOR, CRYSTAL_BOLT, IRON_TAIL, DYNAMICPUNCH, WILL_O_WISP, THUNDERBOLT, SNORE, THIEF, SHADOW_CLAW, SANDSTORM, FOCUS_BLAST, GIGA_DRAIN, SWEET_SCENT, CUT, FRUSTRATION, CURSE, FIRE_PUNCH, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
