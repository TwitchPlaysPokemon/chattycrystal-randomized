:	db 0 ; species ID placeholder

	db  25,  20,  15,  90, 105,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 200 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/abra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, SNORE, SWAGGER, WILL_O_WISP, SHADOW_CLAW, HEADBUTT, CURSE, DIG, GRASS_KNOT, ENDURE, ICY_WIND, ICE_PUNCH, DETECT, FIRE_PUNCH, SWORDS_DANCE, CALM_MIND, DRACO_METEOR, DEFENSE_CURL, CRYSTAL_BOLT, SUNNY_DAY, ICE_BEAM, NIGHTMARE, DOUBLE_TEAM, IRON_HEAD, DRAGON_PULSE, DRAGONBREATH, ATTRACT, IRON_TAIL, FURY_CUTTER, FLASH, KNOCK_OFF, THUNDER_WAVE, OVERHEAT, SOLARBEAM, BLIZZARD, FOCUS_BLAST, SCALD, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
