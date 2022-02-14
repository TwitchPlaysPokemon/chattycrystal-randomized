:	db 0 ; species ID placeholder

	db  70,  94,  50,  66,  94,  50
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/mothim/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, IRON_TAIL, SWEET_SCENT, KNOCK_OFF, MUD_SLAP, FIRE_BLAST, ICE_PUNCH, THUNDERBOLT, POISON_JAB, HEADBUTT, DRAGONBREATH, ROOST, CRYSTAL_BOLT, SOLARBEAM, SANDSTORM, ATTRACT, DIG, ENDURE, SLUDGE_BOMB, SHADOW_CLAW, GIGA_DRAIN, DYNAMICPUNCH, WILL_O_WISP, CALM_MIND, DRAIN_PUNCH, FLASH, ROLLOUT, DEFENSE_CURL, SWIFT, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
