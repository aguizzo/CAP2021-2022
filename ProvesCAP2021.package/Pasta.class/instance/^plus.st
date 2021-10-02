arithmetic
+ unaPasta
	^ self moneda = unaPasta moneda
		"ifTrue: [ Pasta new moneda: self moneda; quantitat: (self quantitat  + unaPasta quantitat ) ]"
		ifTrue: [ Pasta moneda: self moneda quantitat: (self quantitat  + unaPasta quantitat ) ]
		ifFalse: [ self error: 'No es poden utilitzar monedes diferetns' ]