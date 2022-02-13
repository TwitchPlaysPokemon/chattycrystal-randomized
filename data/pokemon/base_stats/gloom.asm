:	db 0 ; species ID placeholder

	db  60,  65,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, DYNAMICPUNCH, WILL_O_WISP, SIGNAL_BEAM, FLAMETHROWER, THUNDERBOLT, FOCUS_BLAST, PSYCH_UP, SUNNY_DAY, HEAT_WAVE, DREAM_EATER, STEEL_WING, SCALD, IRON_HEAD, DAZZLINGLEAM, ROCK_SLIDE, FURY_CUTTER, SWAGGER, EARTHQUAKE, CUT, FLASH, ZAP_CANNON, SWIFT, DOUBLE_TEAM, ROAR, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
