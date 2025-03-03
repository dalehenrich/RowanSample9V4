Extension { #name : 'RowanSample9V4_embedded_1TestCase' }

{ #category : '*rowansample9v4_embedded_1-gnu-tests' }
RowanSample9V4_embedded_1TestCase >> test_RowanSample9V4_embedded_1GnuClass1 [
	| x |
	self assert: (x := RowanSample9V4_embedded_1GnuClass1 new foo) = 2.

]
