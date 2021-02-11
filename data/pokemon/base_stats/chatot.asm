	db 0 ; species ID placeholder

	db  76,  65,  45,  91,  92,  42
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chatot/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, DOUBLE_TEAM, REST, ATTRACT, THIEF, STEEL_WING, ENDURE, SLEEP_TALK, SWAGGER, FLY
	; end