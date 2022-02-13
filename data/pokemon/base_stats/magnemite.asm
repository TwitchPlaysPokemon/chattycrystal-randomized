:	db 0 ; species ID placeholder

	db  25,  35,  70,  45,  95,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 190 ; catch rate
	db 89 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magnemite/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, DOUBLE_TEAM, WILL_O_WISP, SUPERPOWER, HEAT_WAVE, POISON_JAB, DEFENSE_CURL, ATTRACT, BLIZZARD, DRAGONBREATH, DRACO_METEOR, THUNDER, AERIAL_ACE, SHADOW_CLAW, DETECT, MUD_SLAP, ROLLOUT, SLUDGE_BOMB, SLEEP_TALK, SWEET_SCENT, FLASH, ROAR, RETURN, FURY_CUTTER, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
