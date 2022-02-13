:	db 0 ; species ID placeholder

	db  77,  59,  50,  46,  67,  63
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/amaura/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, DRAGONBREATH, DOUBLE_TEAM, SWORDS_DANCE, SWIFT, ROCK_SMASH, CURSE, BLIZZARD, DIG, THUNDER_WAVE, NIGHTMARE, FURY_CUTTER, CRYSTAL_BOLT, DRAIN_PUNCH, ROCK_SLIDE, SANDSTORM, FRUSTRATION, DREAM_EATER, ZAP_CANNON, SHADOW_CLAW, ROLLOUT, IRON_TAIL, FIRE_PUNCH, SLEEP_TALK, STEEL_WING, ROAR, FLASH, THUNDERPUNCH, SOLARBEAM, GRASS_KNOT, PSYCH_UP, DRAGON_PULSE, HEADBUTT, SIGNAL_BEAM, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
