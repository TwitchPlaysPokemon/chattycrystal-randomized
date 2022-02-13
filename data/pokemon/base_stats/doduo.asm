:	db 0 ; species ID placeholder

	db  35,  85,  45,  75,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, FIRE_BLAST, HYPER_BEAM, HEAT_WAVE, ICE_BEAM, GIGA_DRAIN, DYNAMICPUNCH, SWORDS_DANCE, ROAR, SHADOW_CLAW, THUNDERBOLT, REST, FRUSTRATION, THUNDER_WAVE, SHADOW_BALL, DIG, CURSE, SNORE, TOXIC, FLY, CALM_MIND, CRYSTAL_BOLT, FURY_CUTTER, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
