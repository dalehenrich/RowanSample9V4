"
I test the Core class
"
Class {
	#name : 'RowanSample9V4TestCase',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Tests'
}

{ #category : 'tests' }
RowanSample9V4TestCase >> test1 [  self assert: RowanSample9V4Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test2 [  self assert: RowanSample9V4Class1 bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test3 [  self assert: RowanSample9V4IdentityKeyValueDictionary new foo = 1
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test4 [  self assert: RowanSample9V4IdentityKeyValueDictionary bar = 'bar'
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testSymbolDicts [
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_2') includesKey: 'RowanSample9V4Class1' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_3') includesKey: 'RowanSample9V4IdentityKeyValueDictionary' asSymbol).
	self assert: ((Rowan image symbolDictNamed: 'RowanSample9_1') includesKey: 'RowanSample9V4TestCase' asSymbol).

]
