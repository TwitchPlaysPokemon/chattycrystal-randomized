:	db 0 ; species ID placeholder

	db  20,  40,  90,  25,  30,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 97 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/duskull/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SWIFT, RETURN, HIDDEN_POWER, SWEET_SCENT, NASTY_PLOT, DOUBLE_TEAM, FOCUS_BLAST, PROTECT, ROLLOUT, SIGNAL_BEAM, FIRE_BLAST, DAZZLINGLEAM, EARTHQUAKE, SWORDS_DANCE, GIGA_DRAIN, ZAP_CANNON, ROOST, CURSE, ENDURE, TOXIC, SOLARBEAM, IRON_HEAD, DEFENSE_CURL, FLASH, ATTRACT, SLEEP_TALK, CRYSTAL_BOLT, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
