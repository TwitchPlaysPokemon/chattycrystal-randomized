:	db 0 ; species ID placeholder

	db  46,  57,  40,  50,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_m/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, SWAGGER, PSYCHIC_M, ROCK_SMASH, DRACO_METEOR, CRYSTAL_BOLT, IRON_TAIL, SHADOW_CLAW, HYPER_BEAM, NIGHTMARE, IRON_HEAD, EARTHQUAKE, SWIFT, THUNDER_WAVE, THUNDER, SWEET_SCENT, HEADBUTT, ZAP_CANNON, ROAR, DAZZLINGLEAM, THUNDERBOLT, SLUDGE_BOMB, SHADOW_BALL, WILL_O_WISP, ROCK_SLIDE, MUD_SLAP, CUT, STRENGTH, DARK_PULSE, DIG, TOXIC, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
