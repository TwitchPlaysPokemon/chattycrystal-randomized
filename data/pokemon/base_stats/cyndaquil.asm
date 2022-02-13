:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cyndaquil/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, ENDURE, FOCUS_BLAST, CALM_MIND, SUNNY_DAY, DRAGON_PULSE, SHADOW_BALL, SLUDGE_BOMB, ROCK_SLIDE, MUD_SLAP, DRAIN_PUNCH, GIGA_DRAIN, POISON_JAB, DRAGONBREATH, SANDSTORM, SUPERPOWER, ROLLOUT, AERIAL_ACE, DYNAMICPUNCH, IRON_HEAD, ICY_WIND, REST, CUT, BLIZZARD, DETECT, NIGHTMARE, THUNDERPUNCH, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
