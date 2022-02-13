:	db 0 ; species ID placeholder

	db  80,  92,  65,  68,  65,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seaking/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SNORE, DRAGONBREATH, DREAM_EATER, DOUBLE_TEAM, SUNNY_DAY, SLEEP_TALK, SWIFT, CALM_MIND, HEADBUTT, ENDURE, OVERHEAT, DYNAMICPUNCH, GRASS_KNOT, THUNDER_WAVE, FLAMETHROWER, SHADOW_CLAW, IRON_TAIL, ROAR, NIGHTMARE, FOCUS_BLAST, DEFENSE_CURL, SURF, WHIRLPOOL, WATERFALL, SWORDS_DANCE, MUD_SLAP, TOXIC, AERIAL_ACE, HYPER_BEAM, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
