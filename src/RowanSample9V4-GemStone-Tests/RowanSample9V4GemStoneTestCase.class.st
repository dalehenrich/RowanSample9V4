"
I test the GemStone class
"
Class {
	#name : 'RowanSample9V4GemStoneTestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-GemStone-Tests'
}

{ #category : 'tests' }
RowanSample9V4GemStoneTestCase >> test1 [  self assert: RowanSample9V4IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample9V4GemStoneTestCase >> test2 [  self assert: RowanSample9V4IdentityKeyValueDictionary bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V4GemStoneTestCase >> testConstraints [
	| x |
	self assert: (x := RowanSample9V4IdentityKeyValueDictionary _varyingConstraint) = String.

]
