:	db 0 ; species ID placeholder

	db  60, 110,  70, 100,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THIEF, WILL_O_WISP, KNOCK_OFF, THUNDER_WAVE, HEADBUTT, FURY_CUTTER, SCALD, IRON_HEAD, ZAP_CANNON, DAZZLINGLEAM, SLEEP_TALK, GIGA_DRAIN, SANDSTORM, HYPER_BEAM, PSYCH_UP, ATTRACT, STEEL_WING, ROLLOUT, CURSE, ROOST, FLY, SNORE, SUPERPOWER, SLUDGE_BOMB, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
