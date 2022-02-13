:	db 0 ; species ID placeholder

	db  90,  90,  85, 100, 125,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SNORE, IRON_HEAD, SCALD, SOLARBEAM, ROCK_SMASH, SWORDS_DANCE, PSYCH_UP, FLAMETHROWER, DIG, DRACO_METEOR, TOXIC, FIRE_PUNCH, THUNDERBOLT, ATTRACT, CRYSTAL_BOLT, CALM_MIND, FRUSTRATION, ZAP_CANNON, DETECT, SHADOW_CLAW, ROAR, DAZZLINGLEAM, DRAIN_PUNCH, RAIN_DANCE, FLY, FLASH, ENDURE, ROCK_SLIDE, ROOST, SLUDGE_BOMB, AERIAL_ACE, IRON_TAIL, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
