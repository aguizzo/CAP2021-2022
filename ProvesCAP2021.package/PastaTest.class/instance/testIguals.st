tests
testIguals
	self assert: eur5 = eur5.
	self assert: eur10 = (Pasta new moneda: 'eur'; quantitat: 10).
	self assert: eur20 ~= eur10.