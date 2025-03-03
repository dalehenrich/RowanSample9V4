"
I test the example class
"
Class {
	#name : 'RowanSample9V4TestCase2',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Definitions-Tests'
}

{ #category : 'tests' }
RowanSample9V4TestCase2 >> test [  self assert: RowanSample9V4Class2 new foo = 1
]
