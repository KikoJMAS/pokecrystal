; name lengths
DEF NAME_LENGTH               EQU 11
DEF PLAYER_NAME_LENGTH        EQU 8
DEF BOX_NAME_LENGTH           EQU 9
DEF MON_NAME_LENGTH           EQU 11
DEF MOVE_NAME_LENGTH          EQU 13
DEF ITEM_NAME_LENGTH          EQU 13
DEF TRAINER_CLASS_NAME_LENGTH EQU 13
DEF NAME_LENGTH_JAPANESE      EQU 6

; GetName types (see home/names.asm)
	const_def 1
	const MON_NAME              ; 1
	const MOVE_NAME             ; 2
	const DUMMY_NAME            ; 3
	const ITEM_NAME             ; 4
	const PARTY_OT_NAME         ; 5
	const ENEMY_OT_NAME         ; 6
	const TRAINER_NAME          ; 7
	const MOVE_DESC_NAME_BROKEN ; 8

; see home/text.asm
DEF BORDER_WIDTH   EQU 2
DEF TEXTBOX_WIDTH  EQU SCREEN_WIDTH
DEF TEXTBOX_INNERW EQU TEXTBOX_WIDTH - BORDER_WIDTH
DEF TEXTBOX_HEIGHT EQU 6
DEF TEXTBOX_INNERH EQU TEXTBOX_HEIGHT - BORDER_WIDTH
DEF TEXTBOX_X      EQU 0
DEF TEXTBOX_INNERX EQU TEXTBOX_X + 1
DEF TEXTBOX_Y      EQU SCREEN_HEIGHT - TEXTBOX_HEIGHT
DEF TEXTBOX_INNERY EQU TEXTBOX_Y + 2

; see gfx/frames/*.png
DEF TEXTBOX_FRAME_TILES EQU 6

; PrintNum bit flags (see engine/math/print_num.asm)
	const_def 5
	shift_const PRINTNUM_MONEY        ; 5
	shift_const PRINTNUM_LEFTALIGN    ; 6
	shift_const PRINTNUM_LEADINGZEROS ; 7

; character sets (see charmap.asm)
DEF FIRST_REGULAR_TEXT_CHAR     EQU $7f
DEF FIRST_HIRAGANA_DAKUTEN_CHAR EQU $20

; gfx/font/unown_font.png
DEF FIRST_UNOWN_CHAR EQU $40
