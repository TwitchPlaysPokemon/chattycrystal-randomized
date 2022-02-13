:	db 0 ; species ID placeholder

	db  60,  62,  80,  60,  63,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, FRUSTRATION, SOLARBEAM, ROCK_SMASH, ROCK_SLIDE, SLEEP_TALK, SCALD, IRON_TAIL, GRASS_KNOT, CRYSTAL_BOLT, PROTECT, DYNAMICPUNCH, EARTHQUAKE, CALM_MIND, OVERHEAT, DRACO_METEOR, ENDURE, SHADOW_CLAW, SUPERPOWER, ZAP_CANNON, FIRE_PUNCH, SWORDS_DANCE, ROAR, CUT, STRENGTH, FLASH, BLIZZARD, SANDSTORM, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
