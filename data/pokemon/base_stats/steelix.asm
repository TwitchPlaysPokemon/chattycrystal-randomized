:	db 0 ; species ID placeholder

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, SWEET_SCENT, HEADBUTT, CURSE, SUNNY_DAY, ROCK_SMASH, KNOCK_OFF, SNORE, HEAT_WAVE, GIGA_DRAIN, GRASS_KNOT, CRYSTAL_BOLT, DAZZLINGLEAM, STEEL_WING, SWORDS_DANCE, OVERHEAT, RETURN, IRON_TAIL, HIDDEN_POWER, SOLARBEAM, DRAGONBREATH, DRACO_METEOR, SHADOW_BALL, ROLLOUT, EARTHQUAKE, ICE_PUNCH, ZAP_CANNON, CUT, STRENGTH, THUNDERPUNCH, THUNDERBOLT, PSYCHIC_M, FURY_CUTTER, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
