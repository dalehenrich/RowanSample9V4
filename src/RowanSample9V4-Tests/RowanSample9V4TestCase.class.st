"
I test the example class
"
Class {
	#name : 'RowanSample9V4TestCase',
	#superclass : 'TestCase',
	#category : 'tests/Tests'
}

{ #category : 'tests' }
RowanSample9V4TestCase >> test [  self assert: RowanSample9V4Class1 new foo = 1
]
