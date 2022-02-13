:	db 0 ; species ID placeholder

	db  80, 105,  65,  70, 100,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, THUNDER_WAVE, PROTECT, EARTHQUAKE, SIGNAL_BEAM, DRAGON_PULSE, FIRE_BLAST, FOCUS_BLAST, THUNDERBOLT, MUD_SLAP, IRON_TAIL, HYPER_BEAM, HIDDEN_POWER, ENDURE, SNORE, THUNDERPUNCH, DRACO_METEOR, ATTRACT, THIEF, HEAT_WAVE, SHADOW_CLAW, CUT, FLASH, SUPERPOWER, FIRE_PUNCH, ICY_WIND, SLEEP_TALK, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
