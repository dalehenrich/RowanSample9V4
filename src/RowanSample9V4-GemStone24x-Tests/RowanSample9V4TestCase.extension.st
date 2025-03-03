Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-gemstone24x-tests' }
RowanSample9V4TestCase >> test_RowanSample9V4GemStone24xClass1 [
	| x |
	self assert: (x := RowanSample9V4GemStone24xClass1 new foo) = 2.

]
