:	db 0 ; species ID placeholder

	db 100, 150, 140,  90, 100,  90
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 75 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ribombee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, AERIAL_ACE, PSYCHIC_M, FLAMETHROWER, DOUBLE_TEAM, DRAIN_PUNCH, THUNDER, SCALD, ROAR, THIEF, TOXIC, IRON_HEAD, IRON_TAIL, POISON_JAB, SWIFT, FURY_CUTTER, EARTHQUAKE, SWEET_SCENT, THUNDER_WAVE, SUNNY_DAY, SNORE, SHADOW_BALL, CUT, FLASH, SWORDS_DANCE, THUNDERPUNCH, FIRE_PUNCH, THUNDERBOLT, ATTRACT, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
