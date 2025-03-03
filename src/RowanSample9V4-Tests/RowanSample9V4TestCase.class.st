"
I test the example class
"
Class {
	#name : 'RowanSample9V4TestCase',
	#superclass : 'TestCase',
	#category : ''
}

{ #category : 'tests' }
RowanSample9V4TestCase >> test [  self assert: RowanSample9V4Class1 new foo = 1
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testCategories [
	| x |
	self assert: (x := RowanSample9V4Class1 category) =  'Kernel'.
	self assert: (x := RowanSample9V4TestCase category) = ''
]
