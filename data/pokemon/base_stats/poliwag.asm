:	db 0 ; species ID placeholder

	db  40,  50,  40,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwag/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, ICE_BEAM, SHADOW_BALL, THUNDERBOLT, DEFENSE_CURL, ZAP_CANNON, MUD_SLAP, SOLARBEAM, DOUBLE_TEAM, BLIZZARD, CRYSTAL_BOLT, REST, SUNNY_DAY, HIDDEN_POWER, STEEL_WING, SCALD, RETURN, DREAM_EATER, SLUDGE_BOMB, POISON_JAB, SWIFT, SURF, WHIRLPOOL, WATERFALL, DYNAMICPUNCH, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
