:	db 0 ; species ID placeholder

	db  80,  80,  50,  25,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, DETECT, GIGA_DRAIN, DEFENSE_CURL, THUNDER, ICY_WIND, FIRE_BLAST, FIRE_PUNCH, SIGNAL_BEAM, ROAR, THUNDERPUNCH, ICE_PUNCH, MUD_SLAP, WILL_O_WISP, REST, ROLLOUT, POISON_JAB, ENERGY_BALL, ATTRACT, SWIFT, DRAIN_PUNCH, OVERHEAT, FRUSTRATION, THIEF, THUNDERBOLT, SWORDS_DANCE, SUPERPOWER, SHADOW_BALL, BLIZZARD, STRENGTH, DYNAMICPUNCH, HEADBUTT, RETURN, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
