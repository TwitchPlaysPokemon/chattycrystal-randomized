:	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, SUNNY_DAY, ICE_PUNCH, EARTHQUAKE, ENDURE, ICE_BEAM, SHADOW_CLAW, HEAT_WAVE, NIGHTMARE, WILL_O_WISP, FIRE_BLAST, PSYCH_UP, SLUDGE_BOMB, DOUBLE_TEAM, FURY_CUTTER, ICY_WIND, IRON_HEAD, GIGA_DRAIN, RETURN, GRASS_KNOT, PROTECT, DRAGON_PULSE, THIEF, HIDDEN_POWER, SWORDS_DANCE, ROCK_SLIDE, ENERGY_BALL, FLASH, REST, CURSE, HYPER_BEAM, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
