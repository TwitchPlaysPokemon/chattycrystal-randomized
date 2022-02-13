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
	tmhm HEAT_WAVE, DRACO_METEOR, ZAP_CANNON, GIGA_DRAIN, DRAGONBREATH, SOLARBEAM, MUD_SLAP, SWAGGER, SWEET_SCENT, SHADOW_BALL, ICE_PUNCH, SUPERPOWER, DYNAMICPUNCH, SNORE, EARTHQUAKE, SUNNY_DAY, KNOCK_OFF, POISON_JAB, OVERHEAT, THUNDER, FOCUS_BLAST, SIGNAL_BEAM, PSYCHIC_M, IRON_HEAD, DETECT, ROCK_SLIDE, SHADOW_CLAW, FIRE_PUNCH, AERIAL_ACE, STRENGTH, STEEL_WING, SCALD, ROOST, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
