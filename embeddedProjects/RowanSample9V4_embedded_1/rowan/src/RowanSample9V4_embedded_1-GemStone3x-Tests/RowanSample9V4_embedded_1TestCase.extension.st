Extension { #name : 'RowanSample9V4_embedded_1TestCase' }

{ #category : '*rowansample9v4_embedded_1-gemstone3x-tests' }
RowanSample9V4_embedded_1TestCase >> test_RowanSample9V4_embedded_1GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9V4_embedded_1GemStone3xClass1 new foo) = 2.

]
