"
I test the example class
"
Class {
	#name : 'RowanSample9V4TestCase1',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Core'
}

{ #category : 'tests' }
RowanSample9V4TestCase1 >> test [  self assert: RowanSample9V4Class1 new foo = 1
]
