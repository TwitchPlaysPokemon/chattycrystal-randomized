:	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, FLAMETHROWER, CALM_MIND, DIG, ROOST, SHADOW_CLAW, SUPERPOWER, GIGA_DRAIN, DOUBLE_TEAM, WILL_O_WISP, DETECT, EARTHQUAKE, DRACO_METEOR, DRAGONBREATH, DAZZLINGLEAM, THUNDER, ROAR, STEEL_WING, TOXIC, FURY_CUTTER, CRYSTAL_BOLT, ICE_BEAM, HEADBUTT, SOLARBEAM, SIGNAL_BEAM, POISON_JAB, AERIAL_ACE, FLASH, ROLLOUT, SUNNY_DAY, BLIZZARD, ENERGY_BALL, KNOCK_OFF, IRON_HEAD, ZAP_CANNON, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
