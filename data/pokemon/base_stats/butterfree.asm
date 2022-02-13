:	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, STEEL_WING, DRAGONBREATH, FIRE_PUNCH, THUNDERPUNCH, SLUDGE_BOMB, SWORDS_DANCE, SUNNY_DAY, ROLLOUT, CRYSTAL_BOLT, REST, HYPER_BEAM, FOCUS_BLAST, CALM_MIND, RAIN_DANCE, HEAT_WAVE, THIEF, FURY_CUTTER, TOXIC, SCALD, KNOCK_OFF, NASTY_PLOT, PSYCH_UP, OVERHEAT, PSYCHIC_M, THUNDERBOLT, ROAR, FLASH, DIG, DARK_PULSE, ZAP_CANNON, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
