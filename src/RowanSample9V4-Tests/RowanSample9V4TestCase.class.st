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
RowanSample9V4TestCase >> test3 [  self assert: RowanSample9V4Class1 new A_bc123
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test4 [  self assert: RowanSample9V4Class1 new _123Abc
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test5 [  self assert: RowanSample9V4Class1 _123abc
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test6 [  self assert: RowanSample9V4Class1 _ABC123
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test7 [  self assert: RowanSample9V4Class1 _abc123
]

{ #category : 'tests' }
RowanSample9V4TestCase >> test8 [  self assert: RowanSample9V4Class1 a_bc123
]
