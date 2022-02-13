:	db 0 ; species ID placeholder

	db  70,  20,  50,  40,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/marill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, AERIAL_ACE, DRAIN_PUNCH, ENDURE, SCALD, ROCK_SMASH, PSYCHIC_M, MUD_SLAP, PSYCH_UP, HEAT_WAVE, POISON_JAB, IRON_TAIL, HIDDEN_POWER, THUNDER, DIG, WILL_O_WISP, FLAMETHROWER, REST, ZAP_CANNON, FRUSTRATION, ROCK_SLIDE, FURY_CUTTER, ATTRACT, SANDSTORM, GIGA_DRAIN, DREAM_EATER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DRACO_METEOR, CURSE, ICE_PUNCH, DETECT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
