:	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, SLUDGE_BOMB, SNORE, ROCK_SLIDE, DRACO_METEOR, SUPERPOWER, PSYCH_UP, GIGA_DRAIN, DRAGONBREATH, SUNNY_DAY, SOLARBEAM, THUNDERPUNCH, DARK_PULSE, SWAGGER, AERIAL_ACE, FIRE_BLAST, ENDURE, RETURN, SWEET_SCENT, SHADOW_BALL, CALM_MIND, SWIFT, SIGNAL_BEAM, BLIZZARD, SURF, WHIRLPOOL, DAZZLINGLEAM, FRUSTRATION, FIRE_PUNCH, ZAP_CANNON, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
