Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-tests-renamedpackage' }
RowanSample9V4TestCase >> testInstVars_NewRowanSample9V4Subclass [
	| x |
	self assert: (x := NewRowanSample9V4Subclass new ivar2) = 2.

]
