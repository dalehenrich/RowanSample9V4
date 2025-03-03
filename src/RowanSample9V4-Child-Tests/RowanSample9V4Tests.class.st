Class {
	#name : 'RowanSample9V4Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Child-Tests'
}

{ #category : 'tests' }
RowanSample9V4Tests >> testClass1 [ self assert: RowanSample9V4ChildClass1 new foo = 1
]
