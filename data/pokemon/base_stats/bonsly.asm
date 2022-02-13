:	db 0 ; species ID placeholder

	db  50,  80,  95,  10,  10,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bonsly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, SNORE, TOXIC, ATTRACT, EARTHQUAKE, ZAP_CANNON, ROAR, DEFENSE_CURL, FIRE_BLAST, RETURN, SOLARBEAM, DRAIN_PUNCH, AERIAL_ACE, ICE_PUNCH, DIG, DOUBLE_TEAM, ENDURE, SWEET_SCENT, CRYSTAL_BOLT, FIRE_PUNCH, DYNAMICPUNCH, ROLLOUT, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
