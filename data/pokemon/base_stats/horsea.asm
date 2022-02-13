:	db 0 ; species ID placeholder

	db  30,  40,  70,  60,  70,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/horsea/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, SIGNAL_BEAM, FIRE_PUNCH, FURY_CUTTER, SWIFT, NASTY_PLOT, HYPER_BEAM, DEFENSE_CURL, SUPERPOWER, RAIN_DANCE, THUNDER, AERIAL_ACE, BLIZZARD, SUNNY_DAY, FRUSTRATION, ENDURE, TOXIC, FIRE_BLAST, FOCUS_BLAST, SURF, WHIRLPOOL, WATERFALL, SHADOW_BALL, ROLLOUT, IRON_TAIL, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
