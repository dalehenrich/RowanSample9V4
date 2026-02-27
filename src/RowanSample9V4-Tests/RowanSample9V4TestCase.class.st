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
RowanSample9V4TestCase >> testCiv1 [  self assert: RowanSample9V4Class1 civ1 = nil
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testCv1 [  self assert: RowanSample9V4Class1 new cv1 = nil
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testIv1 [  self assert: RowanSample9V4Class1 new iv1 = nil
]
