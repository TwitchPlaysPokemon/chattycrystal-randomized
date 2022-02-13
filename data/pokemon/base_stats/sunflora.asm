:	db 0 ; species ID placeholder

	db  75,  75,  55,  30, 105,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 146 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunflora/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, DRACO_METEOR, FURY_CUTTER, SWAGGER, SUNNY_DAY, WILL_O_WISP, TOXIC, DYNAMICPUNCH, SHADOW_CLAW, THUNDER_WAVE, ICE_BEAM, SHADOW_BALL, HIDDEN_POWER, SCALD, ROAR, AERIAL_ACE, POISON_JAB, FIRE_BLAST, HYPER_BEAM, CUT, FLASH, FIRE_PUNCH, SNORE, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
