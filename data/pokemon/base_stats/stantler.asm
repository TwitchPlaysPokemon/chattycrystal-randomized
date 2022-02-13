:	db 0 ; species ID placeholder

	db  73,  95,  62,  85,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, FIRE_BLAST, SHADOW_BALL, DYNAMICPUNCH, SIGNAL_BEAM, FIRE_PUNCH, SOLARBEAM, TOXIC, CALM_MIND, STEEL_WING, POISON_JAB, ICE_BEAM, BLIZZARD, DRACO_METEOR, MUD_SLAP, ENDURE, ROLLOUT, REST, CRYSTAL_BOLT, ICE_PUNCH, SWORDS_DANCE, GRASS_KNOT, SWAGGER, THUNDERPUNCH, FURY_CUTTER, DRAIN_PUNCH, DAZZLINGLEAM, FRUSTRATION, ROAR, WILL_O_WISP, FLASH, SANDSTORM, HEAT_WAVE, DIG, EARTHQUAKE, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
