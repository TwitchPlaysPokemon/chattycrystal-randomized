:	db 0 ; species ID placeholder

	db  40,  45,  40,  65,  65,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/electrike/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, FRUSTRATION, HEADBUTT, HIDDEN_POWER, SOLARBEAM, PROTECT, FIRE_PUNCH, GRASS_KNOT, SWORDS_DANCE, ZAP_CANNON, NIGHTMARE, SWAGGER, MUD_SLAP, STEEL_WING, THUNDER_WAVE, DRAGON_PULSE, EARTHQUAKE, DARK_PULSE, FIRE_BLAST, SNORE, SWEET_SCENT, ICE_BEAM, STRENGTH, FLASH, REST, SLUDGE_BOMB, DRAGONBREATH, FURY_CUTTER, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
