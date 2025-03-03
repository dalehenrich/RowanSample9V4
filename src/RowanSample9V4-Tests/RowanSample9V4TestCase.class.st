"
I test the example class
"
Class {
	#name : 'RowanSample9V4TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Tests'
}

{ #category : 'tests' }
RowanSample9V4TestCase >> test [  self assert: RowanSample9V4Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testInstVars_RowanSample9V4_embedded_1Class1 [
	| x |
	self assert: (x := RowanSample9V4Class1 new ivar1_embedded) isNil.

]

{ #category : 'tests' }
RowanSample9V4TestCase >> testInstVars_RowanSample9V4Class1 [
	| x |
	self assert: (x := RowanSample9V4Class1 new ivar1) isNil.

]
