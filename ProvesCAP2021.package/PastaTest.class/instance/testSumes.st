tests
testSumes
	self assert: eur5 + eur5 = 10 euro.
	self assert: eur5 + eur10 = (Pasta new moneda: 'eur'; quantitat: 15).
	self assert: (eur5 + eur5 + eur10) = eur20.