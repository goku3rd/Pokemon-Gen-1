LoneMoves:
; these are used for gym leaders.
; this is not automatic! you have to write the number you want to wLoneAttackNo
; first. e.g., erika's script writes 4 to wLoneAttackNo to get mega drain,
; the fourth entry in the list.

; first byte:  pokemon in the trainer's party that gets the move
; second byte: move
; unterminated
	db 1,RAGE
	db 1,CRABHAMMER
	db 2,AMNESIA
	db 2,SOLARBEAM
	db 3,SLUDGE
	db 3,BARRIER
	db 3,FIRE_BLAST
	db 4,SKULL_BASH

TeamMoves:
; these are used for elite four.
; this is automatic, based on trainer class.
; don't be confused by LoneMoves above, the two data structures are
	; _completely_ unrelated.

; first byte: trainer (all trainers in this class have this move)
; second byte: move
; ff-terminated
	db LORELEI,BLIZZARD
	db BRUNO,SUBMISSION
	db AGATHA,DREAM_EATER
	db LANCE,THRASH
	db $FF
