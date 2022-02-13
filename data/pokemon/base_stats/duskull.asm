:	db 0 ; species ID placeholder

	db  20,  40,  90,  25,  30,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 97 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, ICE_PUNCH, IRON_HEAD, WILL_O_WISP, DETECT, SCALD, SANDSTORM, SOLARBEAM, PSYCHIC_M, SWAGGER, DRACO_METEOR, ROOST, REST, SNORE, DRAGONBREATH, RETURN, MUD_SLAP, BLIZZARD, THUNDER_WAVE, GIGA_DRAIN, DOUBLE_TEAM, CALM_MIND, ROCK_SLIDE, ENERGY_BALL, FLASH, STEEL_WING, ENDURE, GRASS_KNOT, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
