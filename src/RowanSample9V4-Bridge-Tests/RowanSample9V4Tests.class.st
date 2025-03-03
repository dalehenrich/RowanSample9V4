Class {
	#name : 'RowanSample9V4Tests',
	#superclass : 'TestCase',
	#category : 'RowanSample9V4-Bridge-Tests'
}

{ #category : 'tests' }
RowanSample9V4Tests >> testClass1 [ self assert: RowanSample12ConcreteClass1 new foo = 1
]
