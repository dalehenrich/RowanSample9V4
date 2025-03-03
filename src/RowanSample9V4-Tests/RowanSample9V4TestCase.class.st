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
