Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-gemstone3x-tests' }
RowanSample9V4TestCase >> test_RowanSample9V4GemStone3xClass1 [
	| x |
	self assert: (x := RowanSample9V4GemStone3xClass1 new foo) = 2.

]
