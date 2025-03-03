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
RowanSample9V4TestCase >> testConstraints [
	| x |
	self assert: (x := RowanSample9V4Class1 _constraintOn: #instvar1) = Integer.
	self assert: (x := RowanSample9V4Class1 _constraintOn: #instvar2) = Array.
	self assert: (x := RowanSample9V4Class1 _constraintOn: #instvar3) = Boolean.
	self assert: (x := RowanSample9V4Class1 _constraintOn: #instvar4) = Array.

]
