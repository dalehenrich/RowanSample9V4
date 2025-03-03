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
RowanSample9V4TestCase >> test2 [  self assert: RowanSample9V4Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testConstraints [
	self assert: (RowanSample9V4Class1 _constraintsEqual: { { #'aaa' . String } . { #'bbb' . Integer }})
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V4Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V4TestCase' asSymbol).

]
