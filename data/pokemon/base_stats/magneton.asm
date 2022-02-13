:	db 0 ; species ID placeholder

	db  50,  60,  95,  70, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magneton/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, NASTY_PLOT, DRAIN_PUNCH, SUNNY_DAY, SOLARBEAM, SNORE, CRYSTAL_BOLT, FURY_CUTTER, THIEF, SLEEP_TALK, ROLLOUT, DOUBLE_TEAM, HIDDEN_POWER, FOCUS_BLAST, POISON_JAB, CALM_MIND, HEADBUTT, ENERGY_BALL, ENDURE, THUNDER, SHADOW_CLAW, FLASH, DEFENSE_CURL, TOXIC, SWIFT, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
