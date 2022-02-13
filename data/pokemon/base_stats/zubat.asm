:	db 0 ; species ID placeholder

	db  40,  45,  35,  55,  30,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, FRUSTRATION, IRON_HEAD, SUPERPOWER, CRYSTAL_BOLT, FURY_CUTTER, ROAR, ATTRACT, ICE_PUNCH, SOLARBEAM, DRAGON_PULSE, BLIZZARD, FIRE_BLAST, SUNNY_DAY, ROLLOUT, RAIN_DANCE, POISON_JAB, SIGNAL_BEAM, HYPER_BEAM, WILL_O_WISP, DRAIN_PUNCH, STEEL_WING, CALM_MIND, FLY, GIGA_DRAIN, DARK_PULSE, DRAGONBREATH, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
