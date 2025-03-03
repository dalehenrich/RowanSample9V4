Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-gnu-tests' }
RowanSample9V4TestCase >> test_RowanSample9V4GnuClass1 [
	| x |
	self assert: (x := RowanSample9V4GnuClass1 new foo) = 2.

]
